Profile:        BundleTWNGS
Parent:         TWCoreBundle
Id:             Bundle-twngs
Title:          "次世代基因定序檢測-Bundle TWNGS"
Description:    "次世代基因定序檢測-Bundle TWNGS Profile說明本IG如何進一步定義資料交換基本單位(TW Core Bundle) Profile以呈現次世代基因定序檢測之內容"
* type = #document
* identifier ^short = "流水號"

* entry 6..* MS
* entry ^slicing.discriminator.type = #profile
* entry ^slicing.discriminator.path = "resource"
* entry ^slicing.rules = #open
* entry contains
	composition 1..1 MS and
	diagnosticReport 1..1 MS and
	condition 1..1 MS and
	patient 1..1 MS and
	hosp-organization 1..1 MS and
	gene-organization 1..1 MS and
	specimen 0..* MS and
	device 0..* MS and
	documentReference 0..* MS and
	observation 0..* MS and
	serviceRequest 0..* MS

* entry[composition] ^short = "基因定序檢測證明文件-Composition TWNGS"
* entry[composition].resource 1..1 MS
* entry[composition].resource only CompositionTWNGS

* entry[diagnosticReport] ^short = "基因定序檢測報告-DiagnosticReport TWNGS"
* entry[diagnosticReport].resource 1..1 MS
* entry[diagnosticReport].resource only DiagnosticReportTWNGS

* entry[condition] ^short = "基因定序檢測報告之疾病資訊-Condition TWNGS"
* entry[condition].resource 1..1 MS
* entry[condition].resource only ConditionTWNGS

* entry[patient] ^short = "病人資訊-Patient TWNGS"
* entry[patient].resource 1..1 MS
* entry[patient].resource only PatientTWNGS

* entry[hosp-organization] ^short = "醫事機構-Organization TWNGS"
* entry[hosp-organization].resource 1..1 MS
* entry[hosp-organization].resource only OrganizationTWNGS

* entry[gene-organization] ^short = "基因檢測機構-Organization Gene TWNGS"
* entry[gene-organization].resource 1..1 MS
* entry[gene-organization].resource only OrganizationGeneTWNGS

* entry[observation] ^short = "基因資訊-Observation TWNGS"
* entry[observation].resource 1..1 MS
* entry[observation].resource only ObservationTWNGS

* entry[specimen] ^short = "基因檢測檢體-Specimen TWNGS"
* entry[specimen].resource 1..1 MS
* entry[specimen].resource only SpecimenTWNGS

* entry[device] ^short = "基因定序檢測裝置-Device TWNGS"
* entry[device].resource 1..1 MS
* entry[device].resource only DeviceTWNGS

* entry[documentReference] ^short = "基因報告-DocumentReference TWNGS"
* entry[documentReference].resource 1..1 MS
* entry[documentReference].resource only DocumentReferenceTWNGS

* entry[serviceRequest] ^short = "基因定序檢測申請項目-ServiceRequest TWNGS"
* entry[serviceRequest].resource 1..1 MS
* entry[serviceRequest].resource only ServiceRequestTWNGS


