Alias: $NHIOperationOutcome =  https://twcore.mohw.gov.tw/ig/ngs/CodeSystem/nhi-operationoutcome

Instance: operation-success-min
InstanceOf: Operationoutcome-twngs
Title: "系統回應訊息(成功)"
Description: "依據系統回應訊息(Operationoutcome reporting)Profile呈現醫院上傳NGS檢測報告時系統回應上傳成功訊息之範例"
Usage: #example
* issue.severity = http://hl7.org/fhir/issue-severity#information
* issue.code = http://hl7.org/fhir/issue-type#informational
* issue.details = $NHIOperationOutcome#I00001 "上傳成功"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Operationoutcome-twngs.html\">系統回應訊息-Operationoutcome TWNGS</a></p>
    </div>

    <p><b>問題嚴重程度</b>：Information <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R4/codesystem-issue-severity.html\">IssueSeverity</a>#information)</span></p>

    <p><b>問題種類代碼</b>：Informational Note <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/R4/codesystem-issue-type.html\">IssueType</a>#informational)</span></p>

    <p><b>問題詳細資訊</b>：上傳成功 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"CodeSystem-nhi-operationoutcome.html\">NHI-系統回應訊息值集</a>#I00001)</span></p>
</div>"