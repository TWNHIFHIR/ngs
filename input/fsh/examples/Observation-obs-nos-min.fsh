Alias: $varnomen = http://varnomen.hgvs.org

Instance: obs-nos-min
InstanceOf: ObservationTWNGS
Title: "Lung non-small cell lung carcinoma (NOS) 基因檢測資訊"
Description: "依據基因資訊-Observation TWNGS Profile呈現基因資訊之範例"
Usage: #example
* status = http://hl7.org/fhir/observation-status#final
* identifier.value = "121992445968"
* code.coding.system = "http://loinc.org"
* code.coding.code = #69548-6 "Genetic variant assessment"
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* performer.reference = "Organization/org-gene-min"
* subject.reference = "Patient/pat-min"
* valueCodeableConcept.coding = http://loinc.org#LA9633-4 "Present"
* interpretation.coding = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#POS "Positive"
* method = http://loinc.org#LA26398-0 "Sequencing"
* specimen.reference = "Specimen/spe-min"
* effectiveDateTime = "2024-07-17"

//基因檢測代碼(檢測項目)
//* component.code.coding = http://loinc.org#21739-8 "TP53 gene mutations found [Identifier] in Blood or Tissue by Molecular genetics method Nominal"

* component[gene-test-code].code.coding = http://loinc.org#81247-9 
* component[gene-test-code].valueCodeableConcept = http://loinc.org#21739-8 "TP53 gene mutations found [Identifier] in Blood or Tissue by Molecular genetics method Nominal"
* component[gene-test-code].interpretation = http://loinc.org#LA6692-3 //"Deletion"

//基因列表
* component[gene-list][0].code.coding = http://loinc.org#48018-6
* component[gene-list][0].valueCodeableConcept = http://www.genenames.org#HGNC:11998 "TP53"
* component[gene-list][1].code.coding = http://loinc.org#48018-6
* component[gene-list][1].valueCodeableConcept = http://www.genenames.org#HGNC:23252 "KEAP1"
* component[gene-list][2].code.coding = http://loinc.org#48018-6
* component[gene-list][2].valueCodeableConcept = http://www.genenames.org#HGNC:6407 "KRAS"
* component[gene-list][3].code.coding = http://loinc.org#48018-6
* component[gene-list][3].valueCodeableConcept = http://www.genenames.org#HGNC:7392 "MTAP"
* component[gene-list][4].code.coding = http://loinc.org#48018-6
* component[gene-list][4].valueCodeableConcept = http://www.genenames.org#HGNC:1787 "CDKN2A"
* component[gene-list][5].code.coding = http://loinc.org#48018-6
* component[gene-list][5].valueCodeableConcept = http://www.genenames.org#HGNC:1788 "CDKN2B"
* component[gene-list][6].code.coding = http://loinc.org#48018-6
* component[gene-list][6].valueCodeableConcept = http://www.genenames.org#HGNC:882 "ATR"
* component[gene-list][7].code.coding = http://loinc.org#48018-6
* component[gene-list][7].valueCodeableConcept = http://www.genenames.org#HGNC:3763 "FLT1"
* component[gene-list][8].code.coding = http://loinc.org#48018-6
* component[gene-list][8].valueCodeableConcept = http://www.genenames.org#HGNC:7882 "NOTCH2"
* component[gene-list][9].code.coding = http://loinc.org#48018-6
* component[gene-list][9].valueCodeableConcept = http://www.genenames.org#HGNC:8803 "PDGFRA"
* component[gene-list][10].code.coding = http://loinc.org#48018-6
* component[gene-list][10].valueCodeableConcept = http://www.genenames.org#HGNC:9122 "PMS2"
* component[gene-list][11].code.coding = http://loinc.org#48018-6
* component[gene-list][11].valueCodeableConcept = http://www.genenames.org#HGNC:9346 "PRDM1"
* component[gene-list][12].code.coding = http://loinc.org#48018-6
* component[gene-list][12].valueCodeableConcept = http://www.genenames.org#HGNC:9801 "RAC1"
* component[gene-list][13].code.coding = http://loinc.org#48018-6
* component[gene-list][13].valueCodeableConcept = http://www.genenames.org#HGNC:9967 "RET"
* component[gene-list][14].code.coding = http://loinc.org#48018-6
* component[gene-list][14].valueCodeableConcept = http://www.genenames.org#HGNC:427 "ALK"
* component[gene-list][15].code.coding = http://loinc.org#48018-6
* component[gene-list][15].valueCodeableConcept = http://www.genenames.org#HGNC:1097 "BRAF"
* component[gene-list][16].code.coding = http://loinc.org#48018-6
* component[gene-list][16].valueCodeableConcept = http://www.genenames.org#HGNC:3236 "EGFR"
* component[gene-list][17].code.coding = http://loinc.org#48018-6
* component[gene-list][17].valueCodeableConcept = http://www.genenames.org#HGNC:3430 "ERBB2"
* component[gene-list][18].code.coding = http://loinc.org#48018-6
* component[gene-list][18].valueCodeableConcept = http://www.genenames.org#HGNC:7029 "MET"
* component[gene-list][19].code.coding = http://loinc.org#48018-6
* component[gene-list][19].valueCodeableConcept = http://www.genenames.org#HGNC:10261 "ROS1"


//基因組DNA變異 (gHGVS)

//DNA變異 (c.HGVS)
* component[representative-coding-hgvs][0].code.coding = http://loinc.org#48004-6
* component[representative-coding-hgvs][0].valueCodeableConcept = $varnomen#NM_001184.3:c.4408G>A 
* component[representative-coding-hgvs][0].interpretation = http://loinc.org#LA6690-7

* component[representative-coding-hgvs][1].code.coding = http://loinc.org#48004-6
* component[representative-coding-hgvs][1].valueCodeableConcept = $varnomen#NM_001184.3:c.2503T>G
* component[representative-coding-hgvs][1].interpretation = http://loinc.org#LA6690-7

* component[representative-coding-hgvs][2].code.coding = http://loinc.org#48004-6
* component[representative-coding-hgvs][2].valueCodeableConcept = $varnomen#NM_024408.3:c.5403G>T
* component[representative-coding-hgvs][2].interpretation = http://loinc.org#LA6690-7

* component[representative-coding-hgvs][3].code.coding = http://loinc.org#48004-6
* component[representative-coding-hgvs][3].valueCodeableConcept = $varnomen#NM_006206.4:c.1319C>T
* component[representative-coding-hgvs][3].interpretation = http://loinc.org#LA6690-7

* component[representative-coding-hgvs][4].code.coding = http://loinc.org#48004-6
* component[representative-coding-hgvs][4].valueCodeableConcept = $varnomen#NM_001198.3:c.1214C>G
* component[representative-coding-hgvs][4].interpretation = http://loinc.org#LA6690-7

* component[representative-coding-hgvs][5].code.coding = http://loinc.org#48004-6
* component[representative-coding-hgvs][5].valueCodeableConcept = $varnomen#NM_020975.4:c.874G>A
* component[representative-coding-hgvs][5].interpretation = http://loinc.org#LA6690-7



* derivedFrom.reference = "DocumentReference/doc-nos-min"
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
    <p><b>基因檢測檢體類型</b>：<a href=\"Specimen-spe-min.html\">Specimen/spe-min</a></p>
    <p><b>基因報告</b>：<a href=\"DocumentReference-doc-lung-min.html\">DocumentReference/doc-lung-min</a></p>
    <p><b>基因定序儀型號</b>：<a href=\"Device-dev-min.html\">Device/dev-min</a></p>
    <p><b>基因檢測日期</b>：2024-07-17</p>   
    <blockquote>
        <p>基因檢測項目：TP53 gene mutations found [Identifier] in Blood or Tissue by Molecular genetics method Nominal <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://loinc.org/\">LOINC</a>#21739-8)</span></p>
        <p>基因檢測列表：TP53、KEAP1、KRAS、MTAP、CDKN2A、CDKN2B、ATR、FLT1、NOTCH2、PDGFRA、PMS2、PRDM1、RAC1、RET、ALK、BRAF、EGFR、ERBB2、MET、ROS1 <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://www.genenames.org/\">HGNC Gene ID</a>)</span></p>
        <p><b>基因檢測分析結果</b>：Present <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://loinc.org/\">LOINC Answer List LL1971-2 </a>#LA9633-4)</span></p>
    <span>
      <p><b>DNA 變異列表 (c.HGVS)</b></p>
      <ul>
        <li>NM_001184.3:c.4408G>A (APC) — Substitution</li>
        <li>NM_001184.3:c.2503T>G (APC) — Substitution</li>
        <li>NM_024408.3:c.5403G>T (ARID1A) — Substitution</li>
        <li>NM_006206.4:c.1319C>T (ASXL1) — Substitution</li>
        <li>NM_001198.3:c.1214C>G (ATM) — Substitution</li>
        <li>NM_020975.4:c.874G>A (ATRX) — Substitution</li>
      </ul>
    </span>
  </blockquote>
</div>"