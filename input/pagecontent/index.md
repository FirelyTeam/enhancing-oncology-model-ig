
### Purpose

<blockquote class="stu-note">
    <p>
    The purpose of this implementation guide is to support collecting clinical data elements (CDEs) for the Enhancing Oncology Model (EOM), an initial use case of the USCDI + Cancer initiative. This IG is derived from the mCODE IG. This IG is in development and not formally published by Health Level 7. Examples may be provided for illustrative purposes but should not be considered complete. The goal of this draft is to support testing and refinement in advance of EOM PP1 data collection.
    </p>
</blockquote>

### Background

The Enhancing Oncology Model (EOM) is a Center for Medicare and Medicaid Innovation (CMMI) (Innovation Center) alternative payment model designed to promote high quality, person-centered care, advance health equity, encourage better care coordination, improve access to care, reduce costs, and improve outcomes for Medicare fee-for-service (FFS) beneficiaries with cancer who receive cancer treatment. EOM builds on lessons from the Oncology Care Model (OCM) and shares certain features with OCM, including episode-based payments that financially incentivize physician group practices (PGPs) to improve care and lower costs. 

EOM participants are oncology PGPs that prescribe and administer chemotherapy for cancer. The model is centered on 6-month episodes of care triggered by receipt of a qualifying initiating cancer therapy for an included cancer type. The model includes seven cancer types: 
�	Breast Cancer
�	Chronic Leukemia 
�	Lung Cancer 
�	Lymphoma 
�	Multiple Myeloma 
�	Prostate Cancer
�	Small Intestine/Colorectal Cancer 

The EOM IG provides guidance on the details, terminologies, and definitions necessary for collection and reporting of EOM Clinical Data Elements (CDEs) that the Centers for Medicare & Medicaid Services (CMS) requires to be reported by EOM participants to CMS throughout the course of the model. 

The IG allows FHIR-based reporting to CMS and leverages the appropriate mCODE standards. The EOM IG is intentionally closely aligned with the mCODE standards to ensure that PGPs planning to engage in mCODE can support both the EOM IG and mCODE without significant implementation burden. It also ensures data mapping completed for the EOM IG supports use of mCODE. 

The EOM IG is a primary focus, and initial use case, of the [US Core Data for Interoperability (USCDI)+ Cancer](https://uscdiplus.healthit.gov/uscdi?id=uscdi_record&table=x_g_sshh_uscdi_domain&sys_id=71df78228745b95098e5edb90cbb3527&view=sp) initiative in support of the White House Cancer Moonshot. The EOM IG is an early opportunity to support this important initiative and the White House call to action.

Since its initial publication in March 2020, the minimal Common Oncology Data Elements (mCODE) Fast Healthcare Interoperability Resources (FHIR) Implementation Guide (IG) has significantly made an impact on standardizing the exchange of cancer data. Now in its third standard for trial use edition ([mCODE STU3](https://hl7.org/fhir/us/mcode/)), parts of mCODE have been adopted by a wide community of providers, payers, standards development organizations (SDOs). 

The mCODE specification however asserts that it is a ["domain of knowledge" implementation](https://hl7.org/fhir/us/mcode/#understanding-this-guide) in that there may be more specific use cases which merit further clarification on which mCODE elements are relevant for use. 

mCODE's [development history](https://hl7.org/fhir/us/mcode/#development-history) began with a provider's view of a minimal and actionable set of elements that empowered shared-decision making between a provider and patient for the diagnosis, treatment, and monitoring of cancer. The mCODE scope has since evolved to expand a broader set of elements that were informed by several drivers: 
* Addressing more specific clinical use cases in the HL7 CodeX FHIR Accelerator. such as integrated trials matching and cancer registry reporting.
* Use in clinical research such as pragmatic clinical trials, and interventional or observational studies.
* Federally driven health-interoperability initiatives like CC-DIRECT and USCDI+ Cancer.

mCODE still aims to "capture data once, use many times" in the approach to cancer data interoperability. However, pragmatically, each of these efforts may vary in scope. This EOM IG, derived from mCODE, uses a narrow set of mCODE profiles. Other USCDI+ Cancer use cases may leverage similar or different subsets of mCODE to meet their objectives. 


### Approach

The approach in creating the EOM IG involved evaluating the EOM data model and mapping the data required for the EOM CDE data collection to the existing mCODE profiles in order to define the appropriate subset of mCODE that could be used to support EOM's specific objectives. More information on the required EOM data elements can be found here:
  * [Enhancing Oncology Model (EOM) Clinical Data Elements Guide, version 2.0 (January 2024)](https://www.cms.gov/priorities/innovation/media/document/eom-clinical-data-elements-guide)

The goal of this approach was to meet the requirements of EOM as defined by CMS and leverage mCODE, as a defined standard, to support those requirements. In this way, EOM could further advance the use of the standard.

A summary mapping of the actionable EOM IG data elements are shown below:

<br/>
<object data="mCodeLiteDiagram.svg" type="image/svg+xml"></object>
<br/>

<blockquote class="stu-note">
    <p>
    It is important to realize that neither mCODE, nor this EOM IG is exclusionary of any other FHIR resources that may be included in a data exchange for other USCDI+ Cancer use cases. This allows for extensibility of mCODE as health interoperability requirements expand.
    </p>
</blockquote>

In comparing data element requirements between mCODE and EOM, we recognize that structural and semantic mapping will change over time with evolving requirements and versioning. Moreover, constraining the IG too tight toward EOM-specific requirements would have made the overarching IG unusable for conformance to other related IGs, including mCODE itself and additional USCDI+ Cancer use cases. As such, this IG largely leverages mCODE profiles without changes. EOM participants should closely review EOM-specific requirements to ensure that additional model requirements, such as model-specific parameters for value sets included in this EOM IG, are followed so that data submissions are not only conformant with the IG, but also with EOM requirements. The model may revisit this approach in the future based on implementer experience and feedback. 

All profiles that appear in this document are specified must-support (MS) at the profile. Specifications at the element level are avoided as much as possible.

### How to read this guide

The EOM IG provides mostly narrative with hyperlinks to the related mCODE STU3 resource. 

Profiles that are included in this IG do not change mCODE. The only change for mCODE profiles included in this IG is that they were marked as "must-support" at the highest level.

### Credits

Our thanks to the contributing organizations which drive the guidance in this IG:
* Global Alliant, Inc.
* Firely USA Inc.
* Centers of Medicare and Medicaid Services (CMS)
* MITRE Corporation


<!-- **Notes:**
Goal: keeping CMS in line. Adopt a similar approach to the way [PDEx](https://build.fhir.org/ig/HL7/davinci-epdx/toc.html) reference US Core with some narrative on how mCODE resources would be leveraged.

Options:
1. bring in mCODE profiles and exclude elements with 0..0. **mlt_update_20240121**: tested and not a good option because it will reject any resource instance containing the 0..0 specified elements.
2. adopt the PDEx approach and only bring in profiles if there needs to be further constraints. The rest is narrative. Change optional things as 0..0

* for tumor markers, create narrative that TumorMarkerTest could be a subset of mCODE, give an example that narrows down the mCODE value set to ER, PR, HER2, and then (in general assumptions section) assume that conformance will be based on attestation (not programmatically validating). -->
  