Instance: serReq-min
InstanceOf: ServiceRequestTWNGS
Title: "基因檢測申請項目"
Description: "依據基因定序檢測申請項目-ServiceRequest TWNGS Profile呈現次世代基因定序檢測申請項目之範例"
Usage: #example
* status = http://hl7.org/fhir/request-status#active
* intent = http://hl7.org/fhir/request-intent#plan
* code.coding = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/medical-service-payment-tw#30301B "實體腫瘤次世代基因定序－BRCA1/2基因檢測"
* subject.reference = "Patient/pat-min"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-ServiceRequest-twngs.html\">基因定序檢測申請項目-ServiceRequest TWNGS</a></p>
    </div>
    <p><b>狀態</b>：Active</p>
    <p><b>目的</b>：Plan</p>
    <p><b>醫令代碼</b>：實體腫瘤次世代基因定序－BRCA1/2基因檢測<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw\">臺灣健保署醫療服務給付項目</a>#30301B)</span></p>
    <p><b>病人</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a> &quot;王大明&quot;</p>
</div>"