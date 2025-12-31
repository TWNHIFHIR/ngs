Mapping: TWNGSComposition
Id: TWNGSComposition
Title: "Mapping to TWNGS Composition"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/Composition-twngs"
* hosp.applType -> "Composition.type"
* hosp.decDate -> "Composition.date"
* hosp.casCatgory -> "Composition.category.coding.code"
* hosp.hospId -> "Composition.author.reference"
* hosp.srialNum -> "Composition.section.entry:observation.reference"
* gene.genTestCode -> "Composition.section.entry:diagnosticReport.reference"
* gene.genOrg -> "Composition.section.entry:organization.reference"
* gene.specimePathNo -> "Composition.section.entry:specimen.reference"
* gene.seqNam -> "Composition.section.entry:device.reference"
* gene.genPdfTitle -> "Composition.section.entry:documentReference.reference"
* diagnosis.icd10cmCode -> "Composition.section.entry:condition.reference"
* apply.mdicOrdr -> "Composition.section.entry:serviceRequest.reference"

Mapping: TWNGSOrganization
Id: TWNGSOrganization
Title: "Mapping to TWNGS Organization"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/Organization-twngs"
* hosp.hospId -> "Organization.identifier.value"
* gene.genOrg -> "Organization.identifier.value"

Mapping: TWNGSObservation
Id: TWNGSObservation
Title: "Mapping to TWNGS Observation"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/Observation-twngs"
* gene.genTestCode -> "Observation.component.where(code.coding.code = '81247-9').valueCodeableConcept.coding.code"
* gene.specimePathNo -> "Observation.specimen.reference"
* gene.genOrg -> "Observation.performer.reference"
* gene.mutationType -> "Observation.component.where(code.coding.code = '81247-9').interpretation" 
* gene.genResult -> "Observation.valueCodeableConcept.coding.code"
* gene.genInterpretation -> "Observation.interpretation.coding.code"
* gene.genPdf -> "Observation.derivedFrom.reference"
* gene.genPdfTitle -> "Observation.content.attachment.title"
* gene.genTesList -> "Observation.component.where(code.coding.code = '48018-6').valueCodeableConcept.coding.code"
* gene.seqNam -> "Observation.device.reference"
* hosp.srialNum -> "Observation.identifier.value"


Mapping: TWNGSDiagnosticReport
Id: TWNGSDiagnosticReport
Title: "Mapping to TWNGS DiagnosticReport"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/DiagnosticReport-twngs"
* diagnosis.icd10cmCode -> "DiagnosticReport.supportingInfo.extension.where(url = 'http://hl7.org/fhir/StructureDefinition/workflow-supportingInfo').valueReference.reference"
* apply.mdicOrdr -> "DiagnosticReport.basedOn.reference"
* apply.ngsTesNum  -> "DiagnosticReport.result.reference"
* patient.idCard -> "DiagnosticReport.subject.reference"

Mapping: TWNGSSpecimen
Id: TWNGSSpecimen
Title: "Mapping to TWNGS Specimen"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/Specimen-twngs"
* gene.specimePathNo -> "Specimen.identifier.value"
* gene.specimenType -> "Specimen.type.coding"

Mapping: TWNGSDocumentReference
Id: TWNGSDocumentReference
Title: "Mapping to TWNGS DocumentReference"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/DocumentReference-twngs"
* gene.reportResultString -> "DocumentReference.content.attachment.contentType" 
* gene.genPdf -> "DocumentReference.content.attachment.url"
* gene.genPdfTitle -> "DocumentReference.content.attachment.title"

Mapping: TWNGSDevice
Id: TWNGSDevice
Title: "Mapping to TWNGS Device"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/Device-twngs"
* gene.seqNam -> "Device.deviceName"
* gene.seqModel -> "Device.modelNumber"

Mapping: TWNGSPatient
Id: TWNGSPatient
Title: "Mapping to TWNGS Patient"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/Patient-twngs"
* patient.patId -> "Patient.identifier.where(type.coding.code = 'MR').value"
* patient.name -> "Patient.name.text"
* patient.idCard -> "Patient.identifier.where(type.coding.code = 'NNxxx').value"
* patient.gender -> "Patient.gender"
* patient.birthday -> "Patient.birthDate"

Mapping: TWNGSCondition
Id: TWNGSCondition
Title: "Mapping to TWNGS Condition"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/Condition-twngs"
* diagnosis.icd10cmCode -> "Condition.code.coding"
* diagnosis.diagDate -> "Condition.recordedDate"
* diagnosis.diagCurrentStatus -> "Condition.note"

Mapping: TWNGSServiceRequest
Id: TWNGSServiceRequest
Title: "Mapping to TWNGS ServiceRequest"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/ServiceRequest-twngs"
* apply.mdicOrdr -> "ServiceRequest.code.coding"

Mapping: TWNGSBundle
Id: TWNGSBundle
Title: "Mapping to TWNGS Bundle"
Source: ApplyModel
Target: "https://nhicore.nhi.gov.tw/ngs/StructureDefinition/Bundle-twngs"
* apply.ngsTesNum -> "Bundle.identifier"