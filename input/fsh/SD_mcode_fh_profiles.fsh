/* ******** PATIENT ********* */
Profile: EomCancerPatient
Parent: McodeCancerPatient
Id: eom-cancer-patient
Title: "EOM Cancer Patient Profile"
Description: "An mCODE patient for use for federal health initiatives. A profile was created to ensure that there is at least a Medicare identifier included."
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "type"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slicing by identifier.type"
* identifier contains Medicare 0..1 MS
* identifier[Medicare].type = IDTYPE#MC

* . MS

/* ******** PRIMARY CANCER CONDITION ********* */

Profile: EomPrimaryCancerCondition
Parent: McodePrimaryCancerCondition
Id: eom-primary-cancer-condition
Title: "EOM Primary Cancer Condition Profile"
Description: "EOM primary cancer condition for use for federal health initiatives. A profile was created to ensure that there is at least a Medicare identifier included."

// * obeys EomFH-condition-clinical-status
* . MS  // make the whole profile must-support

// Invariant: EomFH-condition-clinical-status
// Description: "The clinical status SHALL be 'active', 'recurrence' or 'relapse'"
// Expression: "(clinicalStatus.coding.where(code = 'active').exists()) or (clinicalStatus.coding.where(code = 'relapse').exists()) or (clinicalStatus.coding.where(code = 'recurrence').exists())"
// Severity:   #error

/* ******** STAGING ********* */
/* Example instance of minimal cancer staging */
Profile: EomTCategory
Parent: McodeTCategory
Id: eom-tnm-primary-tumor-category
Title: "EOM TNM Primary Tumor Category Profile"
Description: "EOM data set for TNM Primary Tumor Category"

* . MS  // make the whole profile must-support


Profile: EomNCategory
Parent: McodeNCategory
Id: eom-tnm-regional-node-category
Title: "EOM TNM Regional Node Category Profile"
Description: "EOM data set for TNM Regional Node Category"

* . MS  // make the whole profile must-support


Profile: EomMCategory
Parent: McodeMCategory
Id: eom-tnm-distant-metastasis-category
Title: "EOM TNM Distant Metastasis Category Profile"
Description: "EOM data set for TNM Distant Metastasis Category"

* . MS  // make the whole profile must-support

Profile: EomStageGroup
Parent: McodeStageGroup
Id: eom-tnm-stage-group
Title: "EOM TNM Stage Group Profile"
Description: "EOM data set for TNM Stage Group Profile"

* . MS  // make the whole profile must-support

/* ******** BIOMARKER ********* */

/* Example instance of minimal tumor marker test */
Profile: EomTumorMarkerTest
Parent: McodeTumorMarkerTest
Id: eom-tumor-marker-test
Title: "EOM Tumor Marker Test"
Description: "EOM data set for tumor marker test"

* . MS  // make the whole profile must-support

/* ******** DISEASE STATUS ********* */

Profile: EomDiseaseStatus
Parent: McodeDiseaseStatus
Id: eom-cancer-disease-status
Title: "EOM Cancer Disease Status Profile"
Description: "EOM data set for cancer disease status"

* . MS  // make the whole profile must-support

/* ******** HISTORY OF METASTATIC CANCER ********* */

Profile: EomHxMetastaticCancer
Parent: McodeHxMetCancer
Id: eom-history-of-metastatic-cancer
Title: "EOM History of Metastatic Cancer"
Description: "EOM data set for identifying the history of metastatic cancer."

* . MS  // make the whole profile must-support
