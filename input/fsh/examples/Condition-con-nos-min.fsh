Instance: con-nos-min
InstanceOf: ConditionTWNGS
Title: "Lung non-small cell lung carcinoma (NOS)"
Description: "依據基因定序檢測報告之疾病資訊-Condition TWNGSS Profile呈現健保次世代基因定序檢測報告之疾病資訊範例"
Usage: #example
* clinicalStatus = http://terminology.hl7.org/CodeSystem/condition-clinical#active
* category = http://terminology.hl7.org/CodeSystem/condition-category#encounter-diagnosis
* code = https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw#C34.90 "未明示側性支氣管或肺惡性腫瘤"
* subject = Reference(Patient/pat-min)
* recordedDate = "2024-07-10"
* note.text = "病患診斷為非小細胞肺癌（NOS 類型），現於腦部發現轉移病灶，擬進行癌症相關基因檢測以評估是否具有標靶治療或免疫治療標的。申請進行多基因 panel 定序檢測，包含 TP53 等常見肺癌相關突變，以利後續治療規劃與藥物選擇。"
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
		<b>病情、問題或診斷識別</b>：未明示側性支氣管或肺惡性腫瘤 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> ( <a href=\"https://twcore.mohw.gov.tw/ig/twcore/CodeSystem/icd-10-cm-2023-tw\">臺灣2023年中文版ICD-10-CM</a>#C34.90) </span>
	</p>
	<p>
		<b>病人</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a>
	</p>
	<p>
		<b>診斷日期</b>：2024-07-10
	</p>
	<p>
		<b>申請理由</b>：病患診斷為非小細胞肺癌（NOS 類型），現於腦部發現轉移病灶，擬進行癌症相關基因檢測以評估是否具有標靶治療或免疫治療標的。申請進行多基因 panel 定序檢測，包含 TP53 等常見肺癌相關突變，以利後續治療規劃與藥物選擇。
	</p>
</div>"