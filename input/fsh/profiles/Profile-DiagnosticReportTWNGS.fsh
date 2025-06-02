Profile:        DiagnosticReportTWNGS
Parent:         DiagnosticReport
Id:             DiagnosticReport-twngs
Title:          "基因定序檢測報告-DiagnosticReport TWNGS"
Description:    "此基因定序檢測報告-DiagnosticReport TWNGSS Profile說明本IG如何進一步定義FHIR的DiagnosticReport Resource以呈現健保次世代基因定序檢測報告"

* effectiveDateTime MS 
* performer 1..
* result 1..
* effectiveDateTime 1..1
* code = http://loinc.org#51969-4 "Genetic analysis report"

* effectiveDateTime 1..1
* effectiveDateTime ^short = "費用年月"

* performer 1..1
* performer only Reference(OrganizationGeneTWNGS)
* performer ^short = "基因檢測機構"

* subject only Reference(PatientTWNGS)
* subject ^short = "病人資訊"

* result 1..
* result only Reference(ObservationTWNGS)
* result ^short = "基因資訊"

* extension contains
    https://nhicore.nhi.gov.tw/ngs/StructureDefinition/extension-DiagnosticReport-condition named condition 1..1 MS
* extension ^short = "疾病資訊"


* basedOn 1.. MS
* basedOn only Reference(ServiceRequestTWNGS)
* basedOn ^short = "基因定序檢測申請項目"
