Instance: com-min
InstanceOf: CompositionTWNGS
Title: "BRCA 基因檢測報告之證明文件"
Description: "依據基因定序檢測證明文件-Composition TWNGSS Profile呈現健保次世代基因定序檢測報告之證明文件資料範例"
Usage: #example
* status = http://hl7.org/fhir/composition-status#final
* type = https://nhicore.nhi.gov.tw/ngsCodeSystem/nhi-apply-type#1 "送核"
* category = https://nhicore.nhi.gov.tw/ngsCodeSystem/nhi-case-classification#04 "西醫慢性病"
* date = "2024-06-13"
* subject = Reference(Patient/pat-min)
* section.entry[0] = Reference(DiagnosticReport/dia-min)
* section.entry[1] = Reference(Condition/con-min)
* section.entry[2] = Reference(Organization/org-gene-min)
* section.entry[3] = Reference(Specimen/spe-min)
* section.entry[4] = Reference(Device/dev-min)
* section.entry[5] = Reference(DocumentReference/doc-gene-min)
* section.entry[6] = Reference(Observation/obs-diagnostic-min)
* section.entry[7] = Reference(ServiceRequest/serReq-min)
* author = Reference(Organization/org-hosp-min)
* title = "BRCA 基因檢測報告之證明文件"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
    <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Composition-twngs.html\">基因定序檢測證明文件-Composition TWNGSS Profile</a></p>
    </div>

    <p>
		<b>狀態</b>：Final <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://hl7.org/fhir/composition-status\">CompositionStatus</a>#final) </span>
	</p>

	<p>
		<b>申報類別</b>：送核 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-nhi-apply-type.html\">NHI-申報類別</a>#1) </span>
	</p>

	<p>
		<b>案件分類</b>：西醫慢性病 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"CodeSystem-nhi-case-classification.html\">NHI-案件分類</a>#04) </span>
	</p>

	<p>
		<b>申報日期</b>：2024-06-13
	</p>

    <p>
		<b>病人</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a>
	</p>
    <p>
		<b>醫事機構</b>：<a href=\"Organization-org-hosp-min.html\">Organization/org-hosp-min</a>
	</p>
    <blockquote>
	<p>相關證明文件</p>
    <p>
		<b>基因定序檢測報告</b>：<a href=\"DiagnosticReport-dia-min.html\">DiagnosticReport/dia-min</a>
	</p>
	<p>
		<b>疾病資訊</b>：<a href=\"Condition-con-min.html\">Condition/con-min</a>
	</p>
	<p>
		<b>基因檢測機構</b>：<a href=\"Organization-org-gene-min.html\">Organization/org-gene-min</a>
	</p>
	<p>
		<b>基因檢測檢體</b>：<a href=\"Specimen-spe-min.html\">Specimen/spe-min</a>
	</p>
	<p>
		<b>基因檢測裝置</b>：<a href=\"Device-dev-min.html\">Device/dev-min</a>
	</p>
	<p>
		<b>基因報告</b>：<a href=\"DocumentReference-doc-gene-min.html\">DocumentReference/doc-gene-min</a>
	</p>
	<p>
		<b>基因資訊</b>：<a href=\"Observation-obs-diagnostic-min.html\">Observation/obs-diagnostic-min</a>
	</p>
	<p>
		<b>基因定序檢測申請項目</b>：<a href=\"ServiceRequest-serReq-min.html\">ServiceRequest/serReq-min</a>
	</p>
	</blockquote>
	
</div>"


