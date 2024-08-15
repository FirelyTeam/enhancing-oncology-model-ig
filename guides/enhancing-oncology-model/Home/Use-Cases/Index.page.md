<p>EOM participants are oncology physician group practices (PGPs) that prescribe and administer chemotherapy for cancer. As detailed in the <a href="https://www.cms.gov/priorities/innovation/media/document/eom-clinical-data-elements-guide">Enhancing Oncology Model (EOM) Clinical Data Elements Guide, version 2.1 (June 4, 2024)</a>.</, the model is centered on 6-month episodes of care triggered by receipt of a qualifying initiating cancer therapy for seven cancer types:</p>
<ul>
<li>Breast Cancer</li>
<li>Chronic Leukemia</li> 
<li>Lung Cancer</li> 
<li>Lymphoma</li> 
<li>Multiple Myeloma</li> 
<li>Prostate Cancer</li>
<li>Small Intestine/Colorectal Cancer</li>
</ul> 

<h2>Modeling Considerations</h2>

<h3>Cancer types</h3>

<p>EOM is limited to seven cancer types and further specifies conditional filtering of cancer subtypes, namely, "low-risk" breast cancer and "low-intensity" prostate cancer. It is important that EOM participants closely follow the model-specific guidance related to acceptable LOINC, SNOMED, and/or ICD-10 codes and/or acceptable value set response options that are not only conformant with this EOM IG specifically, and mCODE generally, but also aligned with model requirements. View the <b>General Guidance</b> section for additional information.</p>

<h3> Biomarkers</h3>
<p>EOM scopes further constraining TumorMarkerTest for contextual biomarkers relative to the seven scoped cancer types.</p>
<ul><li>patient identifier invariants that require a minimum of a Medicare Beneficiary Identifier (MBI).</li></ul>

<h3> History of metastatic cancer</h3>
<p>EOM specifies history of metastatic cancer as one element. To address this gap, mCODE created a dedicated profile called <a href="https://hl7.org/fhir/us/mcode/STU3/StructureDefinition-mcode-history-of-metastatic-cancer.html">History of Metastatic Cancer</a>. There are other ways that metastasis could be captured in mCODE, but for the purposes of EOM, this new profile will be leveraged.</p> 

<h3>mCODE groupings</h3>

<p>The EOM IG specifier can collectively represent these requirements in 2 ways:</p>
<ul>
<li>As a CapabilityStatement - this is beneficial in narrowing server and client messaging and query requirements of relevant FHIR resources.</li>
<li>As a FHIR Bundle - this may be a better option for specifying a collection of relevant resources as EOM submission requirements. As such, this is the initial approach to be tested for EOM.</li></ul>

<p/>Partial examples are included in this IG for illustrative purposes:</p>
<ul>
<li> <a href="CapabilityStatement-eom-mcode-server.html">EOM as a CapabilityStatement</a></li>
<li> <a href="StructureDefinition-eom-patient-bundle.html">EOM as a FHIR Bundle</a></li></ul>
