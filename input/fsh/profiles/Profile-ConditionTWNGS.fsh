Profile:        ConditionTWNGS
Parent:         Condition
Id:              Condition-twngs
Title:          "基因定序檢測報告之疾病資訊-Condition TWNGS"
Description:    "此基因定序檢測報告之疾病資訊-Condition TWNGSS Profile說明本IG如何進一步定義FHIR的Condition Resource以呈現健保次世代基因定序檢測報告之疾病資訊"

* code 1..
* recordedDate 1..
* note 1..
//* code.coding[absentOrUnknownProblem] 0..0
//* code.coding[sct] 0..0
//* code.coding[icd10-cm-2023] 1..1
* code.coding ^slicing.rules = #open
* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "system"
* code.coding contains 
    icd10-cm-2023 0..1 MS
* code.coding[icd10-cm-2023] from https://twcore.mohw.gov.tw/ig/twcore/ValueSet/icd-10-cm-2023-tw (required)
* code.coding[icd10-cm-2023].system = "https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw"
* code.coding[icd10-cm-2023].system 1..1 MS
* code.coding[icd10-cm-2023].code 1..1 MS

* code ^short = "國際疾病分類代碼。指當前疾病狀態"
* recordedDate ^short = "疾病診斷日期"
* note ^short = "簡要病摘，指申請理由"

