Profile:        ConditionTWNGS
Parent:         TWCoreCondition
Id:              Condition-twngs
Title:          "基因定序檢測報告之疾病資訊-Condition TWNGS"
Description:    "此基因定序檢測報告之疾病資訊-Condition TWNGSS Profile說明本IG如何進一步定義FHIR的Condition Resource以呈現健保次世代基因定序檢測報告之疾病資訊"

* code 1..
* recordedDate 1..
* note 1..
* code.coding[absentOrUnknownProblem] 0..0
* code.coding[sct] 0..0
* code.coding[icd10-cm-2023] 1..1

* code ^short = "國際疾病分類代碼。指當前疾病狀態"
* recordedDate ^short = "疾病診斷日期"
* note ^short = "簡要病摘，指申請理由"

