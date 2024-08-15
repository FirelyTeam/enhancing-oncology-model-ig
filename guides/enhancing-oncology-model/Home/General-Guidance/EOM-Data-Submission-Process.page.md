<p>The EOM data submission process has multiple steps, starting with the client system's request for the attribution list or "prefill data" - this is the list of beneficiaries whose data needs to be shared with CMS. Here, we detail the steps of the EOM data submission process form request for the attribution data through the ability to poll the CMS Innovation Support Platform (ISP) system for the submission status.</p>

<h2> Step 1: Get the Attribution Data</h2>
<p>The client system will initiate a request for the attribution (or "prefill data") via an API request to fetch prepopulated data for beneficiaries associated with their EOM entity ID.</p>
<p>The client system will share the following information as part of the attribution data API request:</p>
<ul>
<li>Authorization token (Retrieved by the client system from the authorization server using the client credentials provided during registration)</li>
<li>Model Identifier (Fixed: EOM)</li>
<li>Entity Identifier (entity ID assigned by the Model, format EOM-PGP-XXXX)</li>
</ul>
<p>The response to the client system will be a FHIR resource bundle of Parameter resources, with one Parameter resource per beneficiary. Each Parameter resource will contain the following:</p>
<ul>
<li>Patient resource, including</li>
<ul>
<li>Medicare Beneficiary Identifier(MBI)</li>
<li>Frist name, Last name</li>
<li>Date of birth</li>
<li>Administrative gender</li></ul>
<ul>
<li>Attributed cancer type</li>
<li>Episode start and end dates</li>
</ul></ul>

<h2>Step 2: Data Submission Preparation</h2>
<p>The EOM participant or client system will prepare a FHIR resource bundle with clinical data elements for each of the prepopulated beneficiaries received in Step 1. The prepared FHIR resource bundle will contain FHIR resources from one or more of the following EOM IG profiles based on the attributed cancer type:</p>
<ul>
<li><a href="https://globalalliantinc.com/enhancing-oncology-model/StructureDefinition/eom-cancer-patient">Cancer Patient</a></li>
<li><a href="https://globalalliantinc.com/enhancing-oncology-model/StructureDefinition/eom-primary-cancer-condition">Primary Cancer Condition</a></li>
<li><a href="https://globalalliantinc.com/enhancing-oncology-model/StructureDefinition/eom-cancer-disease-status">Cancer Disease Status</a></li>
<li><a href="https://globalalliantinc.com/enhancing-oncology-model/StructureDefinition/eom-history-of-metastatic-cancer">History of Metastatic Cancer </a></li>
<li><a href="https://globalalliantinc.com/enhancing-oncology-model/StructureDefinition/eom-tnm-primary-tumor-category">TNM Primary Tumor Category  </a></li>
<li><a href="https://globalalliantinc.com/enhancing-oncology-model/StructureDefinition/eom-tnm-regional-node-category">TNM Regional Nodes Category </a></li>
<li><a href="https://globalalliantinc.com/enhancing-oncology-model/StructureDefinition/eom-tnm-distant-metastasis-category">TNM Distant Metastases Category </a></li>
<li><a href="https://globalalliantinc.com/enhancing-oncology-model/StructureDefinition/eom-tumor-marker-test">Tumor Marker Test</a></li>
</ul>
<p>The client system will then invoke a submission API request to submit the resource bundle. The client system will share the following information as part of the submission API request:</p>
<ul>
<li>Authorization token (Retrieved by the client system from the authorization server using the client credentials provided during registration)</li>
<li>Model Identifier (Fixed: EOM)</li>
<li>Entity Identifier (entity ID assigned by the Model, format EOM-PGP-XXXX)</li>
<li>FHIR resource bundle with one or more resources</li>
</ul>
<p>The ISP system will accept the submission if the data submitted are for an attributed beneficiary for the indicated Entity ID. The ISP system will verify the submitted data are for an attributed beneficiary. If the submitted data are accepted, the ISP system will send an acknowledgement response with the polling URL in the Content-Location header. If the submitted data are rejected, the ISP system will send an error response (OperationOutcome) with the appropriate status and error code details.</p>
<p>The ISP system will conduct both standard FHIR validations against the EOM IG profiles, code systems and terminologies, as well as custom EOM validations to ensure the data are also consistent with EOM requirements. For more information about validations, review <a href="https://build.fhir.org/ig/FirelyTeam/enhancing-oncology-model-ig/validations_and_errors.html">General Guidance - Validations and Errors</a>.</p>

<h2>Step 3: Submission Status</h2>
<p>The client system can <b>poll the status URL</b> received during submission to get the submission status. The client system must share the Authorization token and the Model identifier (EOM) as part of the submission status request.</p>

<p>If the FHIR processing has not been completed for the submission, the ISP system will return a response with HTTP status “202 Accepted” with X-progress header set to “FHIR Processing in progress”.</p>

<p> If the FHIR processing has been completed successfully, the ISP system will return a bundle resource with type batch-response with status and location/datatype of each resource.</p>

<p>If one or more of the resources in the submission could not be persisted into the FHIR server, the ISP system will return a bundle resource with type batch-response with OperationOutcome of error details for each resource.</p>