Profile:        OrganizationTWNGS
Parent:         TWCoreOrganization
Id:             Organization-twngs
Title:          "醫事機構-Organization TWNGS"
Description:    "此醫事機構-Organization TWNGS Profile說明本IG如何進一步定義臺灣核心-機構(TW Core Organization) Profile以呈現次世代基因定序檢測之醫事機構基本資料"
* identifier 1..1
* identifier.value 1..1
* identifier ^short = "醫事機構代碼"
* identifier.value from NHIOrganization
* identifier.system = "https://twcore.mohw.gov.tw/ig/ngs/CodeSystem/organization-identifier-tw"

* identifier.system ^example[0].valueUri = "https://twcore.mohw.gov.tw/ig/ngs/CodeSystem/organization-identifier-tw"
* identifier.value ^example[0].valueString = "0101090517"