Profile:        OrganizationGeneTWNGS
Parent:         TWCoreOrganization
Id:             Organization-gene-twngs
Title:          "基因檢測機構-Organization Gene TWNGS"
Description:    "此基因檢測機構-Organization Gene TWNGS Profile說明本IG如何進一步定義臺灣核心-機構(TW Core Organization) Profile以呈現次世代基因定序檢測之基因檢測機構基本資料"
* identifier 1..1
* identifier.value 1..1
//* identifier.system 1..1
* identifier ^short = "基因檢測機構，衛福部公告名冊或LDTs核定函上之「案件編號」。"
* identifier.system = "https://dep.mohw.gov.tw"

* identifier.system ^example[0].valueUri = "https://dep.mohw.gov.tw"
* identifier.value ^example[0].valueString = "2023LDTB0002"