Profile:        DocumentReferenceTWNGS
Parent:         TWCoreDocumentReference
Id:             DocumentReference-twngs
Title:          "基因報告-DocumentReference TWNGS"
Description:    "此基因報告-DocumentReference TWNGS Profile說明本IG如何進一步定義臺灣核心-文件參照(TW Core DocumentReference) Profile以呈現次世代基因定序檢測之基因報告"

* status = http://hl7.org/fhir/document-reference-status#current


* content.attachment obeys UploadContent
* content.attachment MS 

* content.attachment.url 1..1 MS
* content.attachment.url ^short = "基因報告（請填寫完整檔案路徑）"
* content.attachment.url ^example.valueUrl = "file://PathologyReport01.pdf"

* content.attachment.title 1..1 MS 
* content.attachment.title ^short = "基因報告名稱。"

* content.attachment.contentType 1..1 MS 
* content.attachment.contentType = urn:ietf:bcp:13#application/pdf
* content.attachment.contentType ^short = "報告結果-MIMEType"

* subject only Reference(PatientTWNGS) 

Invariant:   UploadContent
Description: "填寫格式：file://檔名.副檔名，例如：file://US01.jpg、file://PathologyReport01.pdf、file://GenReport01.pdf、file://王大明病歷.pdf"
Expression:  "url.matches('^file://[a-zA-Z0-9\u4e00-\u9fa5]+.[a-zA-Z]{2,5}$')"
Severity:    #error