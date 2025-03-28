Instance: pat-min
InstanceOf: PatientTWNGS
Title: "病人資訊"
Description: "依據病人資訊-Patient TWNGS Profile呈現病人資訊之範例"
Usage: #example
* identifier[idCardNumber].use = #official
* identifier[idCardNumber].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[idCardNumber].type.coding.code = #NNxxx
* identifier[idCardNumber].system = "http://www.moi.gov.tw"
* identifier[idCardNumber].value = "A123456789"
* identifier[medicalRecord].use = #official
* identifier[medicalRecord].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203"
* identifier[medicalRecord].type.coding.code = #MR
* identifier[medicalRecord].system = "https://tpech.gov.taipei"
* identifier[medicalRecord].value = "123456"
* name[usual].use = #usual
* name[usual].text = "王大明"
* gender = #male
* birthDate = "2001-01-01"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
	<div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Patient-twngs.html\">病人資訊-Patient TWNGS</a></p>
    </div>
	<blockquote>
		<p>
			<b>病歷號</b>：National Person Identifier <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#NNxxx） </span>
			<br />
			<b>身分證字號（official）</b>：A123456789 （http://www.moi.gov.tw）
		</p>
	</blockquote>
	<blockquote>
		<p>
			<b>病歷號</b>：Medical record number <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://terminology.hl7.org/CodeSystem/v2-0203\">Identifier Type Codes</a>#MR） </span>
			<br />
			<b>病歷號（official）</b>：123456 （https://tpech.gov.taipei）
		</p>
	</blockquote>
	<p>
		<b>姓名（usual）</b>：王大明
	</p>
	<p>
		<b>性別</b>：男
	</p>
	<p>
		<b>出生日期</b>：2001-01-01
	</p>
</div>"