

Instance: obs-diagnostic-min
InstanceOf: ObservationTWNGS
Title: "BRCA 基因檢測資訊"
Description: "依據基因資訊-Observation TWNGS Profile呈現基因資訊之範例"
Usage: #example
* status = http://hl7.org/fhir/observation-status#final
* identifier.value = "101202401021"
* code.coding.system = "http://loinc.org"
* code.coding.code = #69548-6 "Genetic variant assessment"
* category = http://terminology.hl7.org/CodeSystem/observation-category#laboratory
* performer.reference = "Organization/org-gene-min"
* subject.reference = "Patient/pat-min"
* valueCodeableConcept.coding = http://loinc.org#LA9633-4 "Present"
* interpretation.coding = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation#POS "Positive"
* method = http://loinc.org#LA26398-0 "Sequencing"
* specimen.reference = "Specimen/spe-min"
* effectiveDateTime = "2024-01-01"
//* component[gene-test-code].code.coding = http://loinc.org#21636-6 "BRCA1 gene mutations found [Identifier] in Blood or Tissue by Molecular genetics method Nominal"
* component.code.coding = http://loinc.org#21636-6 "BRCA1 gene mutations found [Identifier] in Blood or Tissue by Molecular genetics method Nominal"

* component[representative-coding-hgvs].code.coding =  http://loinc.org#48004-6
* component[representative-coding-hgvs].valueCodeableConcept = http://varnomen.hgvs.org#NM_005228.4:c.2573T>G
* component[representative-coding-hgvs].interpretation = http://loinc.org#LA6692-3 

* component[gene-list][0].code.coding = http://loinc.org#48018-6
* component[gene-list][0].valueCodeableConcept = http://www.genenames.org#HGNC:3236 "EGFR"
* component[gene-list][1].code.coding = http://loinc.org#48018-6
* component[gene-list][1].valueCodeableConcept = http://www.genenames.org##HGNC:1100 "BRCA1"

* component[genomic-hgvs].code.coding = http://loinc.org#81290-9
* component[genomic-hgvs].valueCodeableConcept = http://varnomen.hgvs.org#NC_000007.13:g.55259515T>G

* component[exact-start-end].code.coding = http://loinc.org#81254-5
* component[exact-start-end].valueRange.low.value = 96521657
* component[exact-start-end].valueRange.high.value = 96521657
* derivedFrom.reference = "DocumentReference/doc-gene-min"
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
    <p><b>基因報告</b>：<a href=\"DocumentReference-doc-gene-min.html\">DocumentReference/doc-gene-min</a></p>
    <p><b>基因定序儀型號</b>：<a href=\"Device-dev-min.html\">Device/dev-min</a></p>
    <p><b>基因檢測日期</b>：2024-01-01</p>   
    <blockquote>
        <p>基因檢測項目：BRCA1 gene mutations found [Identifier] in Blood or Tissue by Molecular genetics method Nominal <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://loinc.org/\">LOINC</a>#21636-6)</span></p>
        <p>基因檢測列表：EGFR <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://www.genenames.org/\">HGNC Gene ID</a>#HGNC:3236)</span></p>
        <p><b>基因檢測分析結果</b>：Present <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://loinc.org/\">LOINC Answer List LL1971-2 </a>#LA9633-4)</span></p>
        <p><b>基因突變類型</b>：Deletion <span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> （ <a href=\"http://loinc.org/\">LOINC-基因突變類型值集</a>#LA6692-3） </span></p>
        <p>DNA變異 (c.HGVS)：NM_005228.4:c.2573T&gt;G<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://varnomen.hgvs.org/\">HGVS Gene Code</a>)</span></p>
        <p>基因組DNA變異 (gHGVS)：NC_000007.13:g.55259515T&gt;G<span style=\"background: LightGoldenRodYellow; margin: 4px; border: 1px solid khaki\"> (<a href=\"http://varnomen.hgvs.org/\">HGVS Gene Code</a>)</span></p>
        <p>基因變異的精確起始與終止位置：96521657-96521657</p>
    </blockquote>
</div>
"