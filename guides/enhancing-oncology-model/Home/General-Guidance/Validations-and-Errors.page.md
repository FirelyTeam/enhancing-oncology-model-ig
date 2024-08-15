<p> This page provides additional information about the data validations that will be performed on the data submitted for the EOM Model via the EOM IG. In addition to standard FHIR validations, there are Model-specific validations that will also be conducted to ensure that the data submitted are not only conformant with the IG but also consistent with EOM requirements. For more information about EOM requirements for PP1 Clinical Data Element (CDE) submissions, review the <a href= "https://www.cms.gov/priorities/innovation/media/document/eom-clinical-data-elements-guide">EOM Clinical Data Elements Guide v2.2 (June 4, 2024)</a>. Errors that could be received are also noted below. </p>

<h3>Validations</h3>
<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-fymr{border-color:inherit;font-weight:bold;text-align:left;vertical-align:top}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
</style>
<table class="tg" style="undefined;table-layout: fixed; width: 1622px"><colgroup>
<col style="width: 116.75px">
<col style="width: 110.75px">
<col style="width: 188.75px">
<col style="width: 84.75px">
<col style="width: 231.75px">
<col style="width: 185.75px">
<col style="width: 251.75px">
<col style="width: 83.75px">
<col style="width: 222.75px">
<col style="width: 144.75px">
</colgroup>
<thead>
  <tr>
    <th class="tg-fymr">EOM Data Element Name</th>
    <th class="tg-fymr">Profile</th>
    <th class="tg-fymr">EOM FHIR IG Data Element</th>
    <th class="tg-fymr">Required</th>
    <th class="tg-fymr">FHIR Validator Coverage</th>
    <th class="tg-fymr">OO (OperationOutcome) Expression</th>
    <th class="tg-fymr">Custom Validation for EOM</th>
    <th class="tg-fymr">OO Code</th>
    <th class="tg-fymr">OO details.text</th>
    <th class="tg-fymr">Custom Validation Sequence</th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Cancer Patient</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Cancer Patient profile data shall be submitted for all beneficiaries, for all attributed cancer types.</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Cancer Patient profile&nbsp;&nbsp;is required.</td>
    <td class="tg-0pky">Preliminary validation before accepting submission.</td>
  </tr>
  <tr>
    <td class="tg-0pky">MBI</td>
    <td class="tg-0pky">Cancer Patient</td>
    <td class="tg-0pky">Patient.identifier.value</td>
    <td class="tg-0pky">Required</td>
    <td class="tg-0pky">MBI identifier.MBI is missing<br>MBI identifier.MBI.value is missing<br>MBI identifier.MBI.system is missing</td>
    <td class="tg-0pky">Patient.identifier[0].value</td>
    <td class="tg-0pky">Must be the 11 character Member Beneficiary Identifier (MBI) for the beneficiary. The 1st, 4th, 7th, 10th, and 11th characters will always be numbers. The 2nd, 5th, 8th, and 9th characters will always be uppercase letters, except for S, L, O, I, B, and Z. The 3rd and 6th characters will be letters or numbers.</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Unsupported value "XXXXX" for the Medicare Beneficiary Identifier (MBI). Refer to https://www.cms.gov/medicare/new-medicare-card/understanding-the-mbi-with-format.pdf for valid MBI format.</td>
    <td class="tg-0pky">Preliminary validation before accepting submission.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Patient.identifier.system</td>
    <td class="tg-0pky">Required</td>
    <td class="tg-0pky">http://hl7.org/fhir/sid/us-mbi</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">First Name</td>
    <td class="tg-0pky">Cancer Patient</td>
    <td class="tg-0pky">Patient.name.given</td>
    <td class="tg-0pky">Required</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">Last Name</td>
    <td class="tg-0pky">Cancer Patient</td>
    <td class="tg-0pky">Patient.name.family</td>
    <td class="tg-0pky">Required</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">Date of Birth</td>
    <td class="tg-0pky">Cancer Patient</td>
    <td class="tg-0pky">Patient.birthDate</td>
    <td class="tg-0pky">Required</td>
    <td class="tg-0pky">If present, FHIR Validator will validate date format (YYYY-MM-DD).</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">Sex</td>
    <td class="tg-0pky">Cancer Patient</td>
    <td class="tg-0pky">Patient.gender</td>
    <td class="tg-0pky">Required</td>
    <td class="tg-0pky">Patient.code is missing<br>Patient.code is not correct value <br>Binding: AdministrativeGender</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Primary Cancer Condition</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Primary Cancer Condition profile data shall be submitted for all beneficiaries, for all attributed cancer types.</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Primary Cancer Condition profile&nbsp;&nbsp;is required.</td>
    <td class="tg-0pky">Preliminary validation before accepting submission.</td>
  </tr>
  <tr>
    <td class="tg-0pky">ICD-10 Diagnosis Code</td>
    <td class="tg-0pky">Primary Cancer Condition</td>
    <td class="tg-0pky">Condition.code</td>
    <td class="tg-0pky">Required </td>
    <td class="tg-0pky">Condition.code is missing<br>Condition.code is not correct value<br>Binding: Primary Cancer Disorder Value Set</td>
    <td class="tg-0pky">Condition.code</td>
    <td class="tg-0pky">The value shall be from one of the ICD-10 codes listed for each attributed cancer type. If there are&nbsp;&nbsp;multiple codes, any secondary codes submitted cannot be a valid primary condition code for any attributed cancer type.</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Primary Cancer Condition code is required. Refer to https://build.fhir.org/ig/FirelyTeam/enhancing-oncology-model-ig/primary_cancer_condition.html for valid values.<br><br>Unsupported code "XXXXX" for&nbsp;&nbsp;EOM. Refer to https://build.fhir.org/ig/FirelyTeam/enhancing-oncology-model-ig/primary_cancer_condition.html for valid values.</td>
    <td class="tg-0pky">Preliminary validation before accepting submission.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Initial Date of Diagnosis</td>
    <td class="tg-0pky">Primary Cancer Condition</td>
    <td class="tg-0pky">Condition.extension:assertedDate</td>
    <td class="tg-0pky">Required </td>
    <td class="tg-0pky">If present, FHIR Validator will validate date format (YYYY-MM-DD).</td>
    <td class="tg-0pky">Condition.extension:assertedDate</td>
    <td class="tg-0pky">Condition.extension:assertedDate shall be present.</td>
    <td class="tg-0pky">required</td>
    <td class="tg-0pky">Condition.extension:assertedDate is required and must be a date before or&nbsp;&nbsp;within the attributed episode dates for the beneficiary.</td>
    <td class="tg-0pky">Preliminary validation before accepting submission.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Date Patient Died</td>
    <td class="tg-0pky">Cancer Patient</td>
    <td class="tg-0pky">Patient.deceased[DateTime]</td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">If present, FHIR Validator will validate date format (YYYY-MM-DD).</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">Recurrence or Relapse Verification Status</td>
    <td class="tg-0pky">Primary Cancer Condition</td>
    <td class="tg-0pky">Condition.verificationStatus</td>
    <td class="tg-0pky">Required </td>
    <td class="tg-0pky">If present, FHIR Validator will validate value against ConditionVerificationStatus.</td>
    <td class="tg-0pky">Condition.verificationStatus</td>
    <td class="tg-0pky">The value of Condition.verificationStatus shall be:<br>	confirmed.</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Condition.verificationStatus must be 'confirmed' for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Recurrence or Relapse Clinical Status</td>
    <td class="tg-0pky">Primary Cancer Condition</td>
    <td class="tg-0pky">Condition.clinicalStatus</td>
    <td class="tg-0pky">Required </td>
    <td class="tg-0pky">If present, FHIR Validator will validate value against ConditionClinicalStatusCodes.</td>
    <td class="tg-0pky">Condition.clinicalStatus</td>
    <td class="tg-0pky">Condition.clinicalStatus shall be present.</td>
    <td class="tg-0pky">required</td>
    <td class="tg-0pky">Condition.clinicalStatus is required. </td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Current Clinical Status Trend</td>
    <td class="tg-0pky">Cancer Disease Status</td>
    <td class="tg-0pky">observation.value[CodeableConcept] </td>
    <td class="tg-0pky">Required</td>
    <td class="tg-0pky">if present, FHIR Validator will validate value against Condition Status Trend Value Set and Condition Status Trend Maximum Value Set.</td>
    <td class="tg-0pky">Observation.value.ofType(CodeableConcept).coding</td>
    <td class="tg-0pky">The value shall be one of these SNOMED-CT codes:<br>	268910001 Patient's condition improved (finding)<br>	359746009 Patient's condition stable (finding)<br>	271299001 Patient's condition worsened (finding)<br>	709137006 Patient's condition undetermined (finding)<br>	103338009 In full remission (qualifier value)<br>	103337004 In partial remission (qualifier value)<br>	399409002 Distant metastasis present (finding)</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.value[CodeableConcept]&nbsp;&nbsp;must be a valid code from the Condition Status Trend Value Set.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Cancer Disease Status</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">Required</td>
    <td class="tg-0pky">Observation.status is missing<br>If present, FHIR Validator will validate value against ObservationStatus.</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">The value shall be:<br>	final</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Observation.status must be "final" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Current or History of Metastatic Disease</td>
    <td class="tg-0pky">History of Metastatic Cancer</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">History of Metastatic Cancer profile data shall be submitted only if attributed cancer type is one of the following:<br>	Breast_Cancer<br>	Lung_Cancer<br>	Prostrate_Cancer<br>	Small_Intestine/Colorectal_Cancer</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">History of Metastatic Cancer profile&nbsp;&nbsp;is required for this beneficiary's attributed cancer type.</td>
    <td class="tg-0pky">Preliminary validation before accepting submission.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Current or History of Metastatic Disease</td>
    <td class="tg-0pky">History of Metastatic Cancer</td>
    <td class="tg-0pky">Observation.value[Boolean]</td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">If present, FHIR Validator will validate boolean value (true/false).<br><br>Note:<br>If present and True, Observation.code must be present. (History of Metastatic Cancer Profile has a Cardinality of 1..1, so element will be present regardless of Obsevration.valueBoolean's value.)</td>
    <td class="tg-0pky">Observation.value.ofType(boolean)</td>
    <td class="tg-0pky">The value shall be one of these indicating history of metastatic cancer as Yes or No respectively:<br>	true<br>	false</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Observation.value[Boolean] must be true or false for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">History of Metastatic Cancer</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">Observation.status is missing<br>If present, FHIR Validator will validate value against ObservationStatus.</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">The value shall be:<br>	final</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Observation.status must be "final" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">History of Metastatic Cancer</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">Observation.code is missing<br>If present, FHIR Validator will validate value against&nbsp;&nbsp;History of Metastatic Malignant Neoplasm Value Set.</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">Current Clinical Status Date</td>
    <td class="tg-0pky">Cancer Disease Status</td>
    <td class="tg-0pky">Observation.effective[DateTime]</td>
    <td class="tg-0pky">Required </td>
    <td class="tg-0pky">If present, FHIR Validator will validate date format (YYYY-MM-DD).</td>
    <td class="tg-0pky">Observation.effective.ofType(dateTime)</td>
    <td class="tg-0pky">The value shall be within the attributed beneficiary episode dates.</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Observation.effective[DateTime] is required and must be a valid date within the attributed beneficiary's episode dates.</td>
    <td class="tg-0pky">Preliminary validation before accepting submission.</td>
  </tr>
  <tr>
    <td class="tg-0pky">TNM Categories</td>
    <td class="tg-0pky">TNM Primary Tumor Category<br>TNM Regional Nodes Category<br>TNM Distant Metastases Category</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">TNM profiles data shall be submitted only if attributed cancer type is one of the following:<br>	Breast_Cancer<br>	Lung_Cancer<br>	Prostrate_Cancer<br>	Small_Intestine/Colorectal_Cancer<br>	Lymphoma (optional)</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">TNM Primary Tumor, Regional Nodes, and Distant Metastases Category profiles are required for this beneficiary's attributed cancer type.</td>
    <td class="tg-0pky">Preliminary validation before accepting submission.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Primary Tumor (T)</td>
    <td class="tg-0pky">TNM Primary Tumor Category</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">Required if applicable: attributed cancer type = breast, lung, prostate, or small intestine / colorectal cancer</td>
    <td class="tg-0pky">Observation.code is missing<br>If present, FHIR Validator will validate value against TNM Primary Tumor Staging Type Value Set and TNM Primary Tumor Staging Type Maximum Value Set.</td>
    <td class="tg-0pky">Observation.code.coding</td>
    <td class="tg-0pky">The value shall be one of these SNOMED-CT codes:<br>	78873005 T category <br>	399504009 cT category <br>	384625004 pT category</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.code must be a valid value from the TNM Primary Tumor Staging Type Value Set.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">TNM Primary Tumor Category</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">Observation.status is missing<br>If present, FHIR Validator will validate value against ObservationStatus.</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">The value shall be:<br>	final</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Observation.status must be "final" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">TNM Primary Tumor Category</td>
    <td class="tg-0pky">Observation.value[CodeableConcept] </td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">If present, FHIR Validator will validate value against TNM Primary Tumor Category Value Set and TNM Primary Tumor Maximum Value Set.</td>
    <td class="tg-0pky">Observation.value.ofType(CodeableConcept).coding</td>
    <td class="tg-0pky">The value shall be one of the permitted SNOMED-CT codes from the TNM Primary Tumor Category Value Set as indicated by EOM specific to each ICD-10 diagnosis code.</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.value[CodeableConcept]&nbsp;&nbsp;must be a valid value from the TNM Primary Tumor Category Value Set associated with this beneficiary's primary cancer ICD-10 code.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">TNM Primary Tumor Category</td>
    <td class="tg-0pky">Observation.method</td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">Observation.method is missing<br>If present, FHIR Validator will validate value against TNM Staging Method Value Set.</td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">Nodal Disease (N)</td>
    <td class="tg-0pky">TNM Regional Nodes Category</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">Required if applicable: attributed cancer type = breast, lung, prostate, or small intestine / colorectal cancer</td>
    <td class="tg-0pky">Observation.code is missing<br>If present, FHIR Validator will validate value against TNM Regional Nodes Staging Type Value Set and TNM Regional Node Staging Type Maximum Value Set.</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">The value shall be one of these SNOMED-CT codes:<br>	277206009 N category<br>	399534004 cN category<br>	371494008 pN category</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.code must be a valid value from the TNM Regional Nodes Staging Type Value Set.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">TNM Regional Nodes Category</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">Observation.status is missing<br>If present, FHIR Validator will validate value against ObservationStatus.</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">The value shall be:<br>	final</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Observation.status must be "final" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">TNM Regional Nodes Category</td>
    <td class="tg-0pky">Observation.value[CodeableConcept] </td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">If present, FHIR Validator will validate value against TNM Regional Nodes Category Value Set and TNM Regional Nodes Maximum Value Set.</td>
    <td class="tg-0pky">Observation.value.ofType(CodeableConcept).coding</td>
    <td class="tg-0pky">The value shall be one of the permitted SNOMED-CT codes from the TNM Regional Nodes Category Value Set as indicated by EOM specific to each ICD-10 diagnosis code.</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.value[CodeableConcept]&nbsp;&nbsp;must be a valid value from the TNM Regional Nodes Category Value Set associated with this beneficiary's primary cancer code.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">TNM Regional Nodes Category</td>
    <td class="tg-0pky">Observation.method</td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">Observation.method is missing<br>If present, FHIR Validator will validate value against TNM Staging Method Value Set.</td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">Metastasis (M)</td>
    <td class="tg-0pky">TNM Distant Metastasis Category</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">Required if applicable: attributed cancer type = breast, lung, prostate, or small intestine / colorectal cancer</td>
    <td class="tg-0pky">Observation.code is missing<br>If present, FHIR Validator will validate value against TNM Distant Metastases Staging Type Value Set and TNM Distant Metastases Staging Type Maximum Value Set.</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">The value shall be one of these SNOMED-CT codes:<br>	277208005 M category<br>	399387003 cM category<br>	371497001 pM category</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.code must be a valid value from the TNM Distant Metastases&nbsp;&nbsp;Staging Type Value Set.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">TNM Distant Metastasis Category</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">Observation.status is missing<br>If present, FHIR Validator will validate value against ObservationStatus.</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">The value shall be:<br>	final</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Observation.status must be "final" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">TNM Distant Metastasis&nbsp;&nbsp;Category</td>
    <td class="tg-0pky">Observation.value[CodeableConcept] </td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">If present, FHIR Validator will validate value against TNM Distant Metastases&nbsp;&nbsp;Category Value Set and TNM Distant Metastases Maximum Value Set.</td>
    <td class="tg-0pky">Observation.value.ofType(CodeableConcept).coding[0]</td>
    <td class="tg-0pky">The value shall be one of the permitted SNOMED-CT codes from the TNM Distant Metastases Category Value Set as indicated by EOM specific to each ICD-10 diagnosis code.</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.value[CodeableConcept]&nbsp;&nbsp;must be a valid value from the TNM Distant Metastases Category Value Set associated with this beneficiary's primary cancer code.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">TNM Distant Metastasis Category</td>
    <td class="tg-0pky"><br>Observation.method</td>
    <td class="tg-0pky">Required if applicable</td>
    <td class="tg-0pky">Observation.method is missing<br>If present, FHIR Validator will validate value against TNM Staging Method Value Set.</td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"> </td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky">Result of ER/PR/HER2 tumor marker tests</td>
    <td class="tg-0pky">Tumor Marker Test</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Required if applicable; Breast Cancer Only</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">The tumor marker test profiles data shall be submitted only if the attributed cancer type is Breast Cancer.</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">The Tumor Marker Test Profile is required&nbsp;&nbsp;for this beneficiary's attributed cancer type.</td>
    <td class="tg-0pky">Preliminary validation before accepting submission.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Result of ER Test (Qualitative)</td>
    <td class="tg-0pky">Tumor Marker Test</td>
    <td class="tg-0pky">observation.value[CodeableConcept] </td>
    <td class="tg-0pky">Required, if applicable: <br>Breast Cancer only</td>
    <td class="tg-0pky">Observation.valueCodeableConcept is missing</td>
    <td class="tg-0pky">Observation.value.ofType(CodeableConcept).coding[0]</td>
    <td class="tg-0pky">If present,  the value shall be one of these LOINC codes:<br>	Positive LA6576-8<br>	Negative LA6577-6<br>	Indeterminate LA11884-6<br>	Not Tested LA13538-6</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.value[CodeableConcept] must be one of the designated LOINC codes as noted in the EOM IG.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">ER Test Specified (Optional)</td>
    <td class="tg-0pky">Tumor Marker Test</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">Optional (Breast Cancer only)</td>
    <td class="tg-0pky">Observation.code is missing<br>If present, FHIR Validator will validate value against Tumor Marker Test Value Set.</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">The value shall be one of these LOINC codes:<br>	16112-5 Estrogen receptor [Interpretation] in Tissue<br>	14130-9 Estrogen receptor [Moles/mass] in Tissue<br>	40556-3 Estrogen receptor Ag [Presence] in Tissue by Immune stain<br>	85337-4 Estrogen receptor Ag[presence] in Breast cancer specimen by Immune stain<br>	85310-1 Estrogen receptor fluorescence intensity [Type] in Breast cancer specimen by Immune stain<br>	14228-1 Cells.estrogen receptor/100 cells in Tissue by Immune stain<br>	85329-1 Cells.estrogen receptor/100 cells in Breast cancer specimen by Immune stain</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.code must be one of the valid LOINC codes EOM has designated as valid for this data element as noted in the EOM IG.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Observation.status is missing<br>If present, FHIR Validator will validate value against ObservationStatus.</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">The value shall be:<br>	final</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Observation.status must be "final" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Observation.dataAbsentReason</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">If present, FHIR Validator will validate value against DataAbsentReason</td>
    <td class="tg-0pky">Observation.dataAbsentReason</td>
    <td class="tg-0pky">If neither Observation.value (CodeableConcept) nor Observation.value (Quantity) is present, then dataAbsentReason shall be present and the values shall be one of:<br> unknown<br> not-applicable</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">If both Observation.value[CodeableConcept] and Observation.value[Quantity] are blank, then Observation.dataAbsentReason must be set to either "unknown" or "not applicable" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">ER Test Quantity (Optional)</td>
    <td class="tg-0pky">Tumor Marker Test</td>
    <td class="tg-0pky">observation.value[Quantity] </td>
    <td class="tg-0pky">Optional (Breast Cancer only)</td>
    <td class="tg-0pky">Observation.valueQuantity is missing</td>
    <td class="tg-0pky">observation.value.ofType(Quantity)</td>
    <td class="tg-0pky">If neither Observation.value (CodeableConcept) nor Observation.dataAbsentReason is present, then Observation.value (Quantity) shall be present.</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">If both Observation.value[CodeableConcept] and Observation.dataAbsentReason are blank, then&nbsp;&nbsp;Observation.value[Quantity] must a valid value for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Result of PR Test (Qualitative)</td>
    <td class="tg-0pky">Tumor Marker Test</td>
    <td class="tg-0pky">observation.value[CodeableConcept] </td>
    <td class="tg-0pky">Required, if applicable: <br>Breast Cancer only</td>
    <td class="tg-0pky">Observation.valueCodeableConcept is missing</td>
    <td class="tg-0pky">Observation.value.ofType(CodeableConcept).coding[0]</td>
    <td class="tg-0pky">If present, the value shall be one of these LOINC codes:<br>	Positive LA6576-8<br>	Negative LA6577-6<br>	Indeterminate LA11884-6<br>	Not Tested LA13538-6</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.value[CodeableConcept] must be one of the designated LOINC codes as noted in the EOM IG.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">PR Test Specified (Optional)</td>
    <td class="tg-0pky">Tumor Marker Test</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">Optional (Breast Cancer only)</td>
    <td class="tg-0pky">Observation.code is missing<br>If present, FHIR Validator will validate value against Tumor Marker Test Value Set.</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">The value shall be one of these LOINC codes:<br>	16113-3 Progesterone receptor [Interpretation] in Tissue<br>	10861-3 Progesterone receptor [Mass/mass] in Tissue<br>	31207-4 Progesterone receptor [Moles/mass] in Tissue<br>	40557-1 Progesterone receptor Ag [Presence] in Tissue by Immune stain<br>	85339-0 Progesterone receptor Ag[presence] in Breast cancer specimen by Immune stain<br>	85331-7 Progesterone receptor fluorescence intensity [Type] in Breast cancer specimen by Immune stain<br>	14230-7 Cells.progesterone receptor/100 cells in Tissue by Immune stain<br>	85325-9 Cells.progesterone receptor/100 cells in Breast cancer specimen by Immune stain</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.code must be one of the valid LOINC codes EOM has designated as valid for this data element as noted in the EOM IG.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Observation.status is missing<br>If present, FHIR Validator will validate value against ObservationStatus.</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">The value shall be:<br>	final</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Observation.status must be "final" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Observation.dataAbsentReason</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">If present, FHIR Validator will validate value against DataAbsentReason.</td>
    <td class="tg-0pky">Observation.dataAbsentReason</td>
    <td class="tg-0pky">If neither Observation.value (CodeableConcept) nor Observation.value (Quantity) is present, then dataAbsentReason shall be present and the values shall be one of:<br> unknown<br> not-applicable</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">If both Observation.value[CodeableConcept] and Observation.value[Quantity] are blank, then Observation.dataAbsentReason must be set to either "unknown" or "not applicable" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">PR Test Quantity (Optional)</td>
    <td class="tg-0pky">Tumor Marker Test</td>
    <td class="tg-0pky">observation.value[Quantity] </td>
    <td class="tg-0pky">Optional (Breast Cancer only)</td>
    <td class="tg-0pky">Observation.valueQuantity is missing</td>
    <td class="tg-0pky">observation.value.ofType(Quantity)</td>
    <td class="tg-0pky">If neither Observation.value (CodeableConcept) nor Observation.dataAbsentReason is present, then Observation.value (Quantity) shall be present.</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">If both Observation.value[CodeableConcept] and Observation.dataAbsentReason are blank, then&nbsp;&nbsp;Observation.value[Quantity] must a valid value for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Result of HER2 Test (Qualitative)</td>
    <td class="tg-0pky">Tumor Marker Test</td>
    <td class="tg-0pky">observation.value[CodeableConcept] </td>
    <td class="tg-0pky">Required, if applicable: <br>Breast Cancer only</td>
    <td class="tg-0pky">Observation.valueCodeableConcept is missing</td>
    <td class="tg-0pky">Observation.value.ofType(CodeableConcept).coding[0]</td>
    <td class="tg-0pky">If present, the value shall be one of these LOINC codes:<br>	Positive LA6576-8<br>	Negative LA6577-6<br>	Indeterminate LA11884-6<br>	Not Tested LA13538-6</td>
    <td class="tg-0pky">code-invalid</td>
    <td class="tg-0pky">Observation.value[CodeableConcept] must be one of the designated LOINC codes as noted in the EOM IG.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">HER2 Test Specified (Optional)</td>
    <td class="tg-0pky">Tumor Marker Test</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">Optional (Breast Cancer only)</td>
    <td class="tg-0pky">Observation.code is missing<br>If present, FHIR Validator will validate value against Tumor Marker Test Value Set.</td>
    <td class="tg-0pky">Observation.code</td>
    <td class="tg-0pky">The value shall be one of:<br>	32996-1 HER2 [Mass/volume] in Serum<br>	48676-1 HER2 [Interpretation] in Tissue<br>	72382-5 HER2 [Units/volume] in Tissue by Immunoassay<br>	51981-9 HER2 [Presence] in Serum by Immunoassay<br>	72383-3 HER2 [Presence] in Tissue by Immunoassay<br>	429142 HER2 [Mass/volume] in Serum by Immunoassay<br>	85319-2 HER2 [Presence] in Breast cancer specimen by Immune stain<br>	74885-5 ERBB2 gene (HER2) duplication associated observations panel - Tissue by FISH<br>	74860-8 ERBB2 gene copy number/nucleus in Tissue by FISH<br>	49683-6 ERBB2 gene copy number/Chromosome 17 copy number in Tissue by FISH<br>	96893-3 ERBB2 gene duplication in Tumor by FISH<br>	31150-6 ERBB2 gene duplication [Presence] in Tissue by FISH<br>	85318-4 ERBB2 gene duplication [Presence] in Breast cancer specimen by FISH</td>
    <td class="tg-0pky">code-invalid+Q50</td>
    <td class="tg-0pky">Observation.code must be one of the valid LOINC codes EOM has designated as valid for this data element as noted in the EOM IG.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Observation.status is missing<br>If present, FHIR Validator will validate value against ObservationStatus.</td>
    <td class="tg-0pky">Observation.status</td>
    <td class="tg-0pky">The value shall be:<br>	final</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Observation.status must be "final" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Observation.dataAbsentReason</td>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">If present, FHIR Validator will validate value against DataAbsentReason.</td>
    <td class="tg-0pky">Observation.dataAbsentReason</td>
    <td class="tg-0pky">If neither Observation.value (CodeableConcept) nor Observation.value (Quantity) is present, then dataAbsentReason shall be present and the values shall be one of:<br> unknown<br> not-applicable</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">If both Observation.value[CodeableConcept] and Observation.value[Quantity] are blank, then Observation.dataAbsentReason must be set to either "unknown" or "not applicable" for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">HER2 Test Quantity (optional)</td>
    <td class="tg-0pky">Tumor Marker Test</td>
    <td class="tg-0pky">observation.value[Quantity] </td>
    <td class="tg-0pky">Optional</td>
    <td class="tg-0pky">Observation.valueQuantity is missing.</td>
    <td class="tg-0pky">observation.value.ofType(Quantity)</td>
    <td class="tg-0pky">If neither Observation.value (CodeableConcept) nor Observation.dataAbsentReason is present, then Observation.value (Quantity) shall be present.</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">If both Observation.value[CodeableConcept] and Observation.dataAbsentReason are blank, then&nbsp;&nbsp;Observation.value[Quantity] must a valid value for EOM.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
  <tr>
    <td class="tg-0pky">Histology</td>
    <td class="tg-0pky">Primary Cancer Condition</td>
    <td class="tg-0pky">condition.extension:histologyMorphologyBehavior</td>
    <td class="tg-0pky">Required</td>
    <td class="tg-0pky">If present, FHIR Validator will validate value against the Histology Morphology Behavior Value Set.</td>
    <td class="tg-0pky">condition.extension:histologyMorphologyBehavior</td>
    <td class="tg-0pky">condition.extension:histologyMorphologyBehavior shall be present.</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Condition.extension:histologyMorphologyBehavior is required.</td>
    <td class="tg-0pky">After standard FHIR validation.</td>
  </tr>
</tbody></table>



<h3>Errors</h3>

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-fymr{border-color:inherit;font-weight:bold;text-align:left;vertical-align:top}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
</style>
<table class="tg"><thead>
  <tr>
    <th class="tg-fymr">API Endpoint</th>
    <th class="tg-fymr">Validation Rule</th>
    <th class="tg-fymr">Internal ErrorName</th>
    <th class="tg-fymr">Http Status Code</th>
    <th class="tg-fymr">OperationOutcome<br>Issue.severity</th>
    <th class="tg-fymr">OperationOutcome<br>Issue.code</th>
    <th class="tg-fymr">OperationOutcome<br>Issue.details.text</th>
  </tr></thead>
<tbody>
  <tr>
    <td class="tg-0pky">POST /fhir/Bundle/$submit</td>
    <td class="tg-0pky">Entity ID and Model ID must be present in the request URL as query string parameters.</td>
    <td class="tg-0pky">MISSING_QUERY_PARAMS </td>
    <td class="tg-0pky">400</td>
    <td class="tg-0pky">NA</td>
    <td class="tg-0pky">NA</td>
    <td class="tg-0pky">NA</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Valid Entity ID and Model ID must be provided. Model ID must always be "EOM". Entity ID must be in the format "EOM-PGP-XXXX".</td>
    <td class="tg-0pky">INVALID_QUERY_PARAMS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">400</td>
    <td class="tg-0pky">fatal</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Unsupported value(s) for 'entityId' and/or 'modelId' in the request URL.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Input payload must be a valid JSON.</td>
    <td class="tg-0pky">INVALID_FHIR_JSON&nbsp;&nbsp;</td>
    <td class="tg-0pky">400</td>
    <td class="tg-0pky">NA</td>
    <td class="tg-0pky">NA</td>
    <td class="tg-0pky">NA</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Payload must be free of any security vulnerabilities.</td>
    <td class="tg-0pky">VIRUS_SCAN_FAILED</td>
    <td class="tg-0pky">409</td>
    <td class="tg-0pky">fatal</td>
    <td class="tg-0pky">security</td>
    <td class="tg-0pky">Payload failed virus scan and cannot be processed for security reasons.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Resource bundle must contain at least one resource.</td>
    <td class="tg-0pky">NO_RESOURCES_FOUND</td>
    <td class="tg-0pky">400</td>
    <td class="tg-0pky">fatal</td>
    <td class="tg-0pky">structure</td>
    <td class="tg-0pky">Resource bundle has no entries. A FHIR resource bundle must contain at least one entry.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Custom validation on the payload content.</td>
    <td class="tg-0pky">PAYLOAD_VALIDATION_FAILED</td>
    <td class="tg-0pky">422</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Payload validation failed with the following errors: [&lt;Invalid field1, Invalid field2,...&gt;]</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Requests must be submitted only for attributed beneficiaries.</td>
    <td class="tg-0pky">ATTRIBUTION_NOT_FOUND</td>
    <td class="tg-0pky">422</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">not-found</td>
    <td class="tg-0pky">Beneficiary attribution data not found for the entityId: &lt;value&gt; for the beneficiary &lt;mbi&gt;</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Beneficiary MBI must be present in the Patient resource.</td>
    <td class="tg-0pky">MISSING_MBI</td>
    <td class="tg-0pky">422</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">required</td>
    <td class="tg-0pky">Patient.MBI is missing.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Beneficiary MBI must be a valid format.</td>
    <td class="tg-0pky">INVALID_MBI</td>
    <td class="tg-0pky">422</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">value</td>
    <td class="tg-0pky">The value of Patient.MBI does not match the expected format.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Resource bundle must contain only&nbsp;&nbsp;resource types supported by the model.</td>
    <td class="tg-0pky">UNSUPPORTED_RESOURCES_FOUND&nbsp;&nbsp;</td>
    <td class="tg-0pky">400</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">not-supported</td>
    <td class="tg-0pky">Resource bundle contains unsupported resources [&lt;dataType1&gt;, &lt;dataType2&gt;, ...].</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Unknown error while processing the request.</td>
    <td class="tg-0pky">INTERNAL_SERVER_ERROR </td>
    <td class="tg-0pky">500</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">exception</td>
    <td class="tg-0pky">Internal Server Error. Please try again later.</td>
  </tr>
  <tr>
    <td class="tg-0pky">GET /fhir/Bundle/$submission-status/&lt;submission-id&gt;</td>
    <td class="tg-0pky">Unknown error while processing the request.</td>
    <td class="tg-0pky">INTERNAL_SERVER_ERROR</td>
    <td class="tg-0pky">500</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">exception</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Submission status must be requested for a valid submission.</td>
    <td class="tg-0pky">SUBMISSION_ID_NOT_VALID</td>
    <td class="tg-0pky">404</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">not-found</td>
    <td class="tg-0pky">The requested submission with ID &lt;submissionId&gt; is not found.</td>
  </tr>
  <tr>
    <td class="tg-0pky">GET /$prefill-data</td>
    <td class="tg-0pky">Prefill data shall be returned only if the requesting entity has attributed beneficiaries.</td>
    <td class="tg-0pky">ATTRIBUTION_NOT_FOUND</td>
    <td class="tg-0pky">404</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">not-found</td>
    <td class="tg-0pky">Beneficiary attribution data not found for the entityId: &lt;value&gt;.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Unknown error while processing the request.</td>
    <td class="tg-0pky">INTERNAL_ERROR </td>
    <td class="tg-0pky">500</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">exception</td>
    <td class="tg-0pky"></td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Valid Entity ID and Model ID must be provided. Model ID must always be "EOM". Entity ID must be of format "EOM-PGP-XXXX".</td>
    <td class="tg-0pky">INVALID_QUERY_PARAMS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
    <td class="tg-0pky">400</td>
    <td class="tg-0pky">error</td>
    <td class="tg-0pky">invalid</td>
    <td class="tg-0pky">Unsupported value(s) for 'entityId' and/or 'modelId' in the request URL.</td>
  </tr>
  <tr>
    <td class="tg-0pky"></td>
    <td class="tg-0pky">Entity ID and Model ID must be present in the request URL as query string parameters.</td>
    <td class="tg-0pky">MISSING_QUERY_PARAMS </td>
    <td class="tg-0pky">400</td>
    <td class="tg-0pky">NA</td>
    <td class="tg-0pky">NA</td>
    <td class="tg-0pky">NA</td>
  </tr>
</tbody></table>