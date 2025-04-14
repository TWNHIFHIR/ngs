Alias: $NHIOperationOutcomeIssueSeverity = http://hl7.org/fhir/issue-severity


CodeSystem: NHIOperationOutcome
Id: nhi-operationoutcome
Title: "NHI-系統回應訊息"
Description: "臺灣衛生福利部中央健康保險署「系統回應訊息」代碼，

代碼出版日期：2025-01-01；資料所屬單位：衛生福利部中央健康保險署。

*因原始資料無代碼版本資訊，故使用其「更新日期」作為版本資訊。*"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2025-01-01"
* ^version = "2025-01-01"
* ^experimental = false

* #待處理
* #處理中
* #處理中(等待附件檔)
* #處理中(檔案檢核中)
* #處理中(等待檢查申報資料)
* #資料檢核失敗
* #檔案傳送失敗
* #附件檔轉檔失敗
* #申請檔案檢核失敗
* #申請檔案未備齊
* #已受理
* #審查中
* #審畢結果

ValueSet: NHIOperationOutcome
Id: nhi-operationoutcome
Title: "NHI-系統回應訊息值集"
Description: "NHI-系統回應訊息值集"
* ^date = "2025-01-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system NHIOperationOutcome


