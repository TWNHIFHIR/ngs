Alias: $varnomen = http://varnomen.hgvs.org

Instance: obs-lung-min
InstanceOf: ObservationTWNGS
Title: "Lung adenocarcinoma 基因檢測資訊"
Description: "依據基因資訊-Observation TWNGS Profile呈現基因資訊之範例"
Usage: #example
* status = http://hl7.org/fhir/observation-status#final
* identifier.value = "101202445968"
* code.coding.system = "http://loinc.org"
* code.coding.code = #69548-6 "Genetic variant assessment"
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* performer.reference = "Organization/org-gene-min"
* subject.reference = "Patient/pat-min"
* valueCodeableConcept.coding = http://loinc.org#LA9633-4 "Present"
* interpretation.coding = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#POS "Positive"
* method = http://loinc.org#LA26398-0 "Sequencing"
* specimen.reference = "Specimen/spe-lung-min"
* effectiveDateTime = "2024-07-17"

//基因檢測代碼(檢測項目)
* component.code.coding = http://loinc.org#38412-3 "FGFR2 gene targeted mutation analysis in Blood or Tissue by Molecular genetics method"

//基因列表
* component[gene-list][0].code.coding = http://loinc.org#48018-6
* component[gene-list][0].valueCodeableConcept = http://www.genenames.org#HGNC:25657 "BCORL1"
* component[gene-list][1].code.coding = http://loinc.org#48018-6
* component[gene-list][1].valueCodeableConcept = http://www.genenames.org#HGNC:3689 "FGFR2"
* component[gene-list][2].code.coding = http://loinc.org#48018-6
* component[gene-list][2].valueCodeableConcept = http://www.genenames.org#HGNC:12453 "U2AF1"
* component[gene-list][3].code.coding = http://loinc.org#48018-6
* component[gene-list][3].valueCodeableConcept = http://www.genenames.org#HGNC:3236 "EGFR"
* component[gene-list][4].code.coding = http://loinc.org#48018-6
* component[gene-list][4].valueCodeableConcept = http://www.genenames.org#HGNC:11998 "TP53"
* component[gene-list][5].code.coding = http://loinc.org#48018-6
* component[gene-list][5].valueCodeableConcept = http://www.genenames.org#HGNC:3395 "EPHB4"
* component[gene-list][6].code.coding = http://loinc.org#48018-6
* component[gene-list][6].valueCodeableConcept = http://www.genenames.org#HGNC:3763 "FLT1"
* component[gene-list][7].code.coding = http://loinc.org#48018-6
* component[gene-list][7].valueCodeableConcept = http://www.genenames.org#HGNC:2348 "CREBBP"
* component[gene-list][8].code.coding = http://loinc.org#48018-6
* component[gene-list][8].valueCodeableConcept = http://www.genenames.org#HGNC:14214 "CIC"

//DNA變異 (c.HGVS)

* component[representative-coding-hgvs][0].code.coding = http://loinc.org#48004-6
* component[representative-coding-hgvs][0].valueCodeableConcept = $varnomen#NM_021946.4:c.4171G>A
* component[representative-coding-hgvs][0].interpretation = http://loinc.org#LA6690-7

* component[representative-coding-hgvs][1].code.coding = http://loinc.org#48004-6
* component[representative-coding-hgvs][1].valueCodeableConcept = $varnomen#NM_015125.4:c.496C>T
* component[representative-coding-hgvs][1].interpretation = http://loinc.org#LA6690-7

* component[representative-coding-hgvs][2].code.coding = http://loinc.org#48004-6
* component[representative-coding-hgvs][2].valueCodeableConcept = $varnomen#NM_004380.2:c.833A>C
* component[representative-coding-hgvs][2].interpretation = http://loinc.org#LA6690-7

* component[representative-coding-hgvs][3].code.coding = http://loinc.org#48004-6
* component[representative-coding-hgvs][3].valueCodeableConcept = $varnomen#NM_004444.4:c.2578G>C
* component[representative-coding-hgvs][3].interpretation = http://loinc.org#LA6690-7




//基因組DNA變異 (gHGVS)


* derivedFrom.reference = "DocumentReference/doc-lung-min"
* device.reference = "Device/dev-min"

* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">
    <div style=\"display: inline-block; background-color: #d9e0e7; padding: 6px; margin: 4px; border: 1px solid #8da1b4; border-radius: 5px; line-height: 60%\">
        <p style=\"margin-bottom: 0px\">Profile: <a href=\"StructureDefinition-Observation-twngs.html\">基因資訊-Observation TWNGS</a></p>
    </div>
    <p><b>狀態</b>：final</p>
    <p><b>類型</b>：Laboratory<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/CodeSystem/observation-category\">Observation Category Codes</a>#laboratory)</span></p>
    <p><b>項目</b>：Genetic variant assessment<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://loinc.org/\">LOINC</a>#69548-6)</span></p>
    <p><b>病人</b>：<a href=\"Patient-pat-min.html\">Patient/pat-min</a></p>
    <p><b>基因檢測機構</b>：<a href=\"Organization-org-gene-min.html\">Organization 2023LDTB0002</a></p>
    <p><b>基因臨床判讀結果</b>：Positive <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation/\">ObservationInterpretationCodes  </a>#POS)</span></p>
    <p><b>基因檢測方法</b>：Sequencing<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://loinc.org/\">LOINC Answer List LL4048-6  </a>#LA26398-0)</span></p>
    <p><b>基因檢測檢體類型</b>：<a href=\"Specimen-spe-lung-min.html\">Specimen/spe-lung-min</a></p>
    <p><b>基因報告</b>：<a href=\"DocumentReference-doc-lung-min.html\">DocumentReference/doc-lung-min</a></p>
    <p><b>基因定序儀型號</b>：<a href=\"Device-dev-min.html\">Device/dev-min</a></p>
    <p><b>基因檢測日期</b>：2024-07-17</p>   
    <blockquote>
        <p>基因檢測項目：FGFR2 gene targeted mutation analysis in Blood or Tissue by Molecular genetics method <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://loinc.org/\">LOINC</a>#38412-3)</span></p>
        <p>基因檢測列表：EGFR、FGFR2、TP53、U2AF1、BCORL1、CIC、CREBBP、EPHB4、FLT1 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://www.genenames.org/\">HGNC Gene ID</a>)</span></p>
        <span>
          <p><b>DNA 變異列表 (c.HGVS)</b></p>
          <ul>
            <li>NM_021946.4:c.4171G>A (BCORL1) — Substitution</li>
            <li>NM_015125.4:c.496C>T (CIC) — Substitution</li>
            <li>NM_004380.2:c.833A>C (CREBBP) — Substitution</li>
            <li>NM_004444.4:c.2578G>C (EPHB4) — Substitution</li>
          </ul>
        </span>
    </blockquote>
  </div>"