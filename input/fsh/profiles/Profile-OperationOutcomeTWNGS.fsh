Profile:        OperationOutcomeTWNGS
Parent:         OperationOutcome
Id:             Operationoutcome-twngs
Title:          "系統回應訊息-Operationoutcome TWNGS"
Description:    "此系統回應訊息-Operationoutcome TWNGS Profile說明本IG如何進一步定義FHIR的Operationoutcome Resource，以呈現系統回應訊息之資料"
* issue 1..1 MS
* issue.details 1..1 MS
* issue.details only CodeableConcept
* issue.details from NHIOperationOutcome (required)
* issue.severity ^binding.description = "應填入[IssueSeverity](http://hl7.org/fhir/R4/valueset-issue-severity.html)值集中的其中一個代碼，相關說明可參考[IssueSeverity－問題嚴重程度代碼說明](ValueSet-nhi-operationoutcome.html#issueseverity問題嚴重程度代碼說明)。"
* issue.code ^binding.description = "應填入[IssueType](http://hl7.org/fhir/R4/valueset-issue-type.html)值集中的其中一個代碼，相關說明可參考[IssueType－問題種類代碼說明](ValueSet-nhi-operationoutcome.html#issuetype問題種類代碼說明)。"
* issue.details ^binding.description = "應填入[NHI-系統回應訊息值集](ValueSet-nhi-operationoutcome.html)值集中的其中一個代碼。"
