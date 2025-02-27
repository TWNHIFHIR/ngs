Profile:        ServiceRequestTWNGS
Parent:         TWCoreServiceRequest
Id:             ServiceRequest-twngs
Title:          "基因定序檢測申請項目-ServiceRequest TWNGS"
Description:    "此基因定序檢測申請項目ServiceRequest TWNGS Profile說明本IG如何進一步定義臺灣核心-藥品請求(TW Core MedicationRequest) Profile以呈現次世代基因定序檢測中申請項目之基因定序檢測項目"
* status =  http://hl7.org/fhir/request-status#active
* intent =  http://hl7.org/fhir/request-intent#plan

* code.coding contains
	nhi-ngs-payment 1..1 MS
* code.coding[nhi-ngs-payment] ^short = "基因定序檢測的申請項目醫令代碼"
* code.coding[nhi-ngs-payment] from NHINGSPayment (required)