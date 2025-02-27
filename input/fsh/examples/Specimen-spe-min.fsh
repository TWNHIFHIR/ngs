Instance: spe-min
InstanceOf: SpecimenTWNGS
Title: "基因檢測檢體"
Description: "依據基因檢測檢體-Specimen TWNGS Profile呈現基因檢測檢體之範例"
Usage: #example

* identifier.value = "123-4567"
* type = http://loinc.org#LP7057-5 "Bld"
* subject.reference = "Patient/pat-min"
* receivedTime = "2024-05-06T09:00:00.000Z"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Specimen-twngs.html\">基因檢測檢體-Specimen TWNGS</a></p>
    </div>

    <p><b>檢體病理編號</b>：123-4567</p>

    <p><b>檢體類型</b>：Blood<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://loinc.org/\">LOINC-基因檢測檢體類型值集</a>#LP7057-5)</span></p>

    <p><b>病人</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a></p>

    <p><b>檢體採檢日期</b>：2024-05-06T09:00:00.000Z</p>

</div>"