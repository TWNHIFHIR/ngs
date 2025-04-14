Instance: doc-nos-min
InstanceOf: DocumentReferenceTWNGS
Title: "Lung non-small cell lung carcinoma (NOS) 基因檢測報告"
Description: "依據文件參照-DocumentReference TWNGS Profile呈現基因報告之範例"
Usage: #example
* status = http://hl7.org/fhir/document-reference-status#current
* subject.reference = "Patient/pat-min"
* content.attachment.contentType = #application/pdf
* content.attachment.url =  "file://GenReport01.pdf"
* content.attachment.title = "Lung non-small cell lung carcinoma (NOS) 基因檢測"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4;
        border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-DocumentReference-twngs.html\">文件參照-DocumentReference TWNGS</a></p>
    </div>
    <p><b>狀態</b>：current</p>
    <p><b>病人</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a> &quot;王大明&quot;</p>
    <p><b>基因報告(application/pdf)</b>：file://GenReport01.pdf</p>
    <p><b>基因報告名稱</b>：Lung non-small cell lung carcinoma (NOS) 基因檢測</p>
</div>"
