Instance: dia-min
InstanceOf: DiagnosticReportTWNGS
Title: "基因檢查報告"
Description: "依據檢查報告-DiagnosticReport TWPAS Profile呈現檢查報告之範例"
Usage: #example
* status = http://hl7.org/fhir/diagnostic-report-status#final
* extension[condition].valueReference.reference = "Condition/con-min"
* code.coding = http://loinc.org#51969-4 "Genetic analysis report"
* subject.reference = "Patient/pat-min"
* effectiveDateTime = "2024-05-07"
* performer.reference = "Organization/org-gene-min"
* basedOn.reference = "ServiceRequest/serReq-min"
* result.reference = "Observation/obs-diagnostic-min"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-DiagnosticReport-twngs.html\">基因定序檢測報告-DiagnosticReport TWNGS</a></p>
    </div>
    <p><b>狀態</b>：final</p>
    <p><b>報告類型</b>：Genetic analysis report <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://loinc.org\">LOINC</a>#51969-4)</span></p>
    <blockquote>
    <p><b>病人</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a></p>
    <p><b>疾病資訊</b>：<a href=\"Condition-con-min.html\">Condition/con-min</a></p>
    </blockquote>
    <p><b>費用年月</b>：2024-05-07</p>
    <p><b>基因資訊</b>：<a href=\"Observation-obs-diagnostic-min.html\">Observation/obs-diagnostic-min</a></p>
    <p><b>基因定序檢測申請項目</b>：<a href=\"ServiceRequest-serReq-min.html\">ServiceRequest/serReq-min</a></p>
    <p><b>報告醫事機構</b>：<a href=\"Organization-org-gene-min.html\">Organization/org-gene-min</a></p>
</div>"