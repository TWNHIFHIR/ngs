Instance: con-min
InstanceOf: ConditionTWNGS
Title: "疾病資訊"
Description: "依據基因定序檢測報告之疾病資訊-Condition TWNGSS Profile呈現健保次世代基因定序檢測報告之疾病資訊範例"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw#I50.812 "慢性右心臟衰竭"
* subject = Reference(Patient/pat-min)
* recordedDate = "2024-01-01"
* note.text = "Adenocarcinoma, descending colon, cT3N2M1a, cStage IVA, KRAS G12V,  with multiple liver metastases, status post FOLFIRI。附件附上病人診斷之相關資料，惠請委員核准Avastin之初申請，以利後續合併FOLFIRI之治療，謝謝。"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Condition-twngs.html\">基因定序檢測報告之疾病資訊-Condition TWNGS</a></p>
    </div>

	<p>
		<b>臨床狀態</b>：Active <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-clinical\">ConditionClinicalStatusCodes</a>#active) </span>
	</p>
	<p>
		<b>驗證狀態</b>：Confirmed <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-ver-status\">ConditionVerificationStatus</a>#confirmed) </span>
	</p>
	<p>
		<b>病情、問題或診斷分類</b>：Encounter Diagnosis <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"http://terminology.hl7.org/CodeSystem/condition-category\">Condition Category Codes</a>#encounter-diagnosis) </span>
	</p>
	<p>
		<b>病情、問題或診斷識別</b>：慢性右心臟衰竭 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw\">臺灣2023年中文版ICD-10-CM</a>#I50.812) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a>
	</p>
	<p>
		<b>診斷日期</b>：2024-01-01
	</p>
	<p>
		<b>申請理由</b>：Adenocarcinoma, descending colon, cT3N2M1a, cStage IVA, KRAS G12V,  with multiple liver metastases, status post FOLFIRI。附件附上病人診斷之相關資料，惠請委員核准Avastin之初申請，以利後續合併FOLFIRI之治療，謝謝。
	</p>
</div>"