CodeSystem: NHIApplyType
Id: nhi-apply-type
Title: "NHI-申報類別"
Description: "臺灣衛生福利部中央健康保險署「申報類別」代碼，代碼出版日期：2024-10-01，資料所屬單位：臺灣衛生福利部中央健康保險署。"
* ^caseSensitive = true
* ^content = #complete
* ^date = "2024-10-01"
* ^version = "0.1.0"
* ^experimental = false
* #1 "送核"
* #2 "送核補件"
* #3 "申復"
* #4 "爭議審議"
* #5 "申復補件"

ValueSet: NHIApplyType
Id: nhi-apply-type
Title: "NHI-申報類別值集"
Description: "NHI-申報類別值集"
* ^date = "2024-10-01"
* ^version = "0.1.0"
* ^experimental = false
* include codes from system NHIApplyType