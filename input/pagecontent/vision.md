
### NGS檢測報告上傳Bundle架構圖

<div  style="padding-left: 10px;"> 
醫院上傳NGS檢測報告透過Bundle打包以下資料(相關對應表可以參照臺灣次世代基因定序檢測上傳(NGS Apply)之邏輯模型中的<a href="StructureDefinition-ApplyModel-mappings.html">Mappings</a>)：
<ul>
    <li>基因定序檢測證明文件-Composition TWNGS</li>
    <li>基因定序檢測報告之疾病資訊-Condition TWNGS</li>
    <li>基因定序檢測裝置-Device TWNGS</li>
    <li>基因定序檢測報告-DiagnosticReport TWNGS</li>
    <li>基因報告-DocumentReference TWNGS</li>
    <li>基因資訊-Observation TWNGS</li>
    <li>醫事機構-Organization TWNGS</li>
    <li>基因檢測機構-Organization Gene TWNGS</li>
    <li>病人資訊-Patient TWNGS</li>
    <li>基因定序檢測申請項目-ServiceRequest TWNGS</li>
    <li>基因檢測檢體-Specimen TWNGS</li>
</ul>
</div>

<div  style="padding-left: 10px;"> 
<img class="figure-img img-responsive img-rounded center-block" src="request.png" alt="IG vision" style="display: block;margin-left: auto;margin-right: auto;width: 90%;"/>
</div>

### 圖例說明圖

<div  style="padding-left: 10px;"> 
<img class="figure-img img-responsive img-rounded center-block" src="圖例說明.png" alt="圖例說明" style="display: block;margin-left: auto;margin-right: auto;width: 90%;"/>
</div>

<br>