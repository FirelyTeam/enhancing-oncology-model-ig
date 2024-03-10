<blockquote class="stu-note">
    <p>
    <strong>This page is a draft and may be updated as the IG is tested.</strong>
    </p>
</blockquote>

EOM participants are oncology physician group practices (PGPs) that prescribe and administer chemotherapy for cancer. As detailed in the [EOM Clinical Data Elements Guide 2.0](https://www.cms.gov/priorities/innovation/media/document/eom-clinical-data-elements-guide), the model is centered on 6-month episodes of care triggered by receipt of a qualifying initiating cancer therapy for seven cancer types:
* Breast Cancer (not including low risk)
* Chronic Leukemia
* Lung Cancer
* Lymphoma
* Multiple Myeloma
* Prostate Cancer (not including low intensity)
* Small Intestine/Colorectal Cancer

### Modeling Considerations

#### Cancer types

EOM is limited to seven cancer types and further specifies conditional filtering of cancer subtypes, namely, "low-risk" breast cancer and "low-intensity" prostate cancer. It is important that EOM participants closely follow the model-specific guidance related to acceptable LOINC, SNOMED, and/or ICD-10 codes and/or acceptable value set response options that are not only conformant with this EOM IG specifically, and mCODE generally, but also aligned with model requirements.

#### Biomarkers
EOM scopes further constraining TumorMarkerTest for contextual biomarkers relative to the seven scoped cancer types.
* patient identifier invariants that require a minimum of a Medicare identifier.

#### History of metastatic cancer
EOM specifies history of metastatic cancer as one element. To address this gap, mCODE created a dedicated profile called [history of metastatic cancer](https://hl7.org/fhir/us/mcode/STU3/StructureDefinition-mcode-history-of-metastatic-cancer.html). However, it is also possible that one could infer such a history that leverages `PrimaryCancerCondition` with Condition.clinicalStatus = *"resolved"* and `SecondaryCancerCondition`. For the purposes of EOM, only the [history of metastatic cancer](https://hl7.org/fhir/us/mcode/STU3/StructureDefinition-mcode-history-of-metastatic-cancer.html) profile will be used.

#### mCODE groupings

The EOM IG specifier can collectively represent these requirements in 2 ways:
* As a CapabilityStatement - this is beneficial in narrowing server and client messaging and query requirements of relevant FHIR resources.
* As a FHIR Bundle - this may be a better option for specifying a collection of relevant resources as EOM submission requirements. As such, this is the initial approach to be tested for EOM.

Partial examples are included in this IG for illustrative purposes:
* [EOM as a CapabilityStatement](CapabilityStatement-eom-mcode-server.html)
* [EOM as a FHIR Bundle](StructureDefinition-eom-patient-bundle.html)


