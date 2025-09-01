<div class="bg-success" style="ol { counter-reset: item } li { display: block } li:before { content: counters（item, ">
<b>相關資訊可參考衛生福利部中央健康保險署的<a href="https://www.nhi.gov.tw/ch/cp-17770-4f2cf-3878-1.html">次世代基因定序（NGS）專區</a>。</b>
</div>

<div class="bg-warning" style="ol { counter-reset: item } li { display: block } li:before { content: counters（item, ">
因考量實作需求，於2025/9/1異動以下內容：
    <ol>  
        <li>修改<a href="StructureDefinition-Bundle-twngs.html">Profile: 次世代基因定序檢測-Bundle TWNGS</a>：<code>identifier</code>欄位調正為填入「NGS檢測編號(VPN取號)」，以符合健保署業務作業。</li>
        <li>修改<a href="StructureDefinition-Observation-twngs.html">Profile: 基因資訊-Observation TWNGS</a>：<code>identifier</code>欄位調正為填入「流水號」，以符合健保署業務作業。</li>
	</ol>
    請留意這些異動，以避免影響您的實作。
</div>

### 專案介紹
<div  style="padding-left: 10px;"> 

<p>臺灣健保次世代基因定序實作指引(Taiwan NHI Next Generation Sequencing Implementation Guide，簡稱TWNGS IG)採用HL7® FHIR® standard（Fast Healthcare Interoperability Resources）IG建置方法，在FHIR R4.0.1之標準基礎上，繼承TW Core IG V0.3.2 (2024-12-12)，進一步定義適用於「次世代基因定序」資料需求的Resources（類似資料表）、其中的資料項目（意即欄位）、基數（意即0..1、0..*、1..1或1..*）及資料類型（文字、日期時間、代碼等）等。</p>

</div>

### 專案背景

<div  style="padding-left: 10px;"> 

<p>衛生福利部中央健康保險署為扣合賴總統於健康台灣推動委員會提出之「國家癌症防治計畫」政策，推動醫療資訊數位轉型並規劃NGS檢測報告上傳逐步導入FHIR格式交換，期透過資料有效互通、提升資料應用效能，建構完善的精準醫療生態系，提升醫療效率與品質。</p>

</div>

### 專案範圍
<div  style="padding-left: 10px;"> 
<p>本專案之主要實作者為本保險特約醫事機構，醫療院所現行係透過「全民健康保險鼓勵醫事服務機構即時查詢病患就醫資訊方案」之檢驗(查)結果上傳路徑，上傳次世代基因定序檢測(NGS)之文字報告至衛生福利部中央健康保險署。</p>
</div>

<div  style="padding-left: 10px;"> 
<img class="figure-img img-responsive img-rounded center-block" src="UseCase.png" alt="IG use case" style="display: block;margin-left: auto;margin-right: auto;width: 50%;"/>
</div>

#### 架構圖

上傳、補上傳之作業流程依「全民健康保險鼓勵醫事服務機構即時查詢病患就醫資訊方案」規定辦理。
作業流程如下：
1. 醫院上傳NGS檢測結果報告（Bundle TWNGS）
2. 若資料符合格式，健保署回覆上傳成功訊息，由醫院查詢上傳結果
3. 若資料不符合格式，健保署回覆上傳失敗訊息，由醫院查詢上傳結果

<div>
<img class="figure-img img-responsive img-rounded center-block" src="ngs.png" alt="ngs流程圖" style="display: block;margin-left: auto;margin-right: auto;width: 50%;"/>
</div>
<!--<div style="justify-content: center;display: flex;width: 100%;">{% include ngs.svg %}</div>-->


### 如何閱讀這個實作指引(IG)
<div  style="padding-left: 10px;"> 
<p>本IG之網站架構圖如下圖所示。各功能說明如下：</p>

<img class="figure-img img-responsive img-rounded center-block" src="structure.png" alt="IG架構圖" style="display: block;margin-left: auto;margin-right: auto;width: 90%;"/>
<div style="clear:both;"></div>

<ul>
	<li><strong><a href="index.html">應用說明</a></strong>：本IG介紹及背景說明。</li>
	<li><strong><a href="vision.html">視覺化邏輯模型</a></strong>：本IG邏輯模型架構視覺化圖。</li>
	<li><strong><a href="artifacts.html">規範文件</a></strong>
	<ul>
		<li><strong><a href="capabilitystatements.html">能力聲明</a>
			</strong>：應用本IG於建置業務目的使用的FHIR Server時，該FHIR Server必須及建議應該支援的資料存取功能。
		</li>
		<li><strong><a href="models.html">邏輯模型</a>
			</strong>：本IG的所有邏輯模型(Logical Models)，邏輯模型會定義相應情境下使用的所有資料欄位。為了便於實作者快速理解，資料欄位會使用易於理解的命名，實作者再透過邏輯模型中的功能頁籤「Mappings」瞭解各資料欄位實際使用本IG的哪個Profiles的哪個資料項目(element)。
		</li>
    	<li><strong><a href="profiles-and-extensions.html">FHIR Profiles</a></strong>：
        	<ul>
          		<li>本IG的所有Profiles之定義與範例。</li>
          		<li>各資料項目不同實作強制程度的Terminology。</li>
        	</ul>
      	</li>
		<li><strong><a href="terminologies.html">專門術語</a>
			</strong>：本IG所使用的專門術語，包括代碼系統（Code Systems）及值集（Value Sets）。
		</li>
	</ul>
	</li>
	<li><strong><a href="examples.html">範例</a></strong>：本IG所定義Profiles之範例檔。</li>
	<li><strong><a href="downloads.html">定義與範例檔下載</a></strong>：實作者若不偏好使用FHIR RESTful API驗證資料是否符合Profiles，可直接下載所需的格式驗證檔，包括XML、JSON及Turtle三種格式，亦可於此下載完整範例檔。</li>
	<li><strong><a href="security.html">安全性</a></strong>：主要說明採用本IG網站進行實作時，有關資料存取授權的作法。</li>
	<!--<li><strong><a href="upload.html">其他必要資料交換規範</a></strong>：主要說明採用本IG網站進行上傳傳染病檢驗報告時上傳相關須知說明。</li>-->
	<li><strong><a href="https://nhicore.nhi.gov.tw/ngs/history.html">版本異動</a></strong>：若本IG網站的版本有所異動，皆可透過<a href="https://nhicore.nhi.gov.tw/ngs/history.html">異動說明頁</a>得以瞭解版本間的異動差異。</li>
</ul>
</div>

### 作者與貢獻者
<table class="grid" style="width:100%">
<thead>
<tr class="header">
<th style="width:10%">角色</th>
<th style="width:10%">姓名</th>
<th style="width:40%">機構</th>
</tr>
</thead>
<tbody>
<tr>
<td>作者-IG</td>
<td>李麗惠</td>
<td rowspan="4" style="vertical-align: middle;">國立臺北護理健康大學-健康事業管理系</td>
</tr>
<tr>
<td>作者-IG</td>
<td>李奇安</td>
</tr>
<tr>
<td>作者-IG</td>
<td>曾鈺珈</td>
</tr>
<tr>
<td>作者-IG</td>
<td>黃甄翔</td>
</tr>
        <tr>
            <td>貢獻者-IG</td>
            <td>陳依婕</td>
            <td rowspan="3" style="vertical-align: middle;">衛生福利部中央健康保險署-醫務管理組</td>
        </tr>
        <tr>
            <td>貢獻者-IG</td>
            <td>黃瓊萱</td>
        </tr>
        <tr>
            <td>貢獻者-IG</td>
            <td>黃思瑄</td>
        </tr>
</tbody>
</table>
<div class="bg-info"><p>如醫院有參與意願申請加入次世代基因定序(NGS)導入FHIR試辦院所，或對資料內容、代碼檔、IG有任何疑問，</p>
    <p>請先洽(02)-27065866分機2637 黃小姐。</p>
<p><span style="color:#FF0000;">*其他NGS業務諮詢(含醫療院所、資訊廠商及合作檢驗機構)，請洽本署各分區業務組。</span></p>
</div>