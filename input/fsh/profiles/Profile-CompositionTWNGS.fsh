Profile:        CompositionTWNGS
Parent:         TWCoreComposition
Id:              Composition-twngs
Title:          "基因定序檢測證明文件-Composition TWNGS"
Description:    "此基因定序檢測證明文件-Composition TWNGSS Profile說明本IG如何進一步定義FHIR的Condition Resource以呈現健保次世代基因定序檢測報告之證明文件"

* category 1.. MS 
* type ^short = "申報類別"
* type from NHIApplyType
* category ^short = "案件分類"
* category from NHICaseClassification
* subject 1..
* date ^short = "申報日期"
* author only Reference(OrganizationTWNGS)
* title = "次世代基因定序檢測報告證明文件"
* section 1.. MS
* section.entry 1..* MS
* section.entry ^slicing.discriminator[0].type = #profile
* section.entry ^slicing.discriminator[0].path = "$this.resolve()"
* section.entry ^slicing.rules = #open
* section.entry contains
	diagnosticReport 1..1 MS and 
	condition 1..1 MS and
	gene-organization 1..1 MS and
	specimen 0..* MS and
	device 0..* MS and
	documentReference 0..* MS and
	observation 0..* MS and
	serviceRequest 0..* MS
* section.entry[diagnosticReport] ^short = "基因定序檢測報告-DiagnosticReport TWNGS"
* section.entry[diagnosticReport] only Reference(DiagnosticReportTWNGS)

* section.entry[condition] ^short = "基因定序檢測報告之疾病資訊-Condition TWNGS"
* section.entry[condition] only Reference(ConditionTWNGS)

* section.entry[gene-organization] ^short = "基因檢測機構-Organization Gene TWNGS"
* section.entry[gene-organization] only Reference(OrganizationGeneTWNGS)

* section.entry[observation] ^short = "基因資訊-Observation TWNGS"
* section.entry[observation] only Reference(ObservationTWNGS)

* section.entry[specimen] ^short = "基因檢測檢體-Specimen TWNGS"
* section.entry[specimen] only Reference(SpecimenTWNGS)

* section.entry[device] ^short = "基因定序檢測裝置-Device TWNGS"
* section.entry[device] only Reference(DeviceTWNGS)

* section.entry[documentReference] ^short = "基因報告-DocumentReference TWNGS"
* section.entry[documentReference] only Reference(DocumentReferenceTWNGS)

* section.entry[serviceRequest] ^short = "基因定序檢測申請項目-ServiceRequest TWNGS"
* section.entry[serviceRequest] only Reference(ServiceRequestTWNGS)
