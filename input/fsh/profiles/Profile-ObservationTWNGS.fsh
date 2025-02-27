
Profile:        ObservationTWNGS
Parent:         Observation
Id:             Observation-twngs
Title:          "基因資訊-Observation TWNGS"
Description:    "此基因資訊-Observation TWNGS Profile說明本IG如何進一步定義FHIR的Observation Resource以呈現次世代基因定序檢測之基因資訊"
* identifier MS
* identifier.value MS
* identifier ^short = "NGS檢測編號(VPN取號)，編號由「適用癌別+取號西元年+流水號5碼」組成。"
* code.coding 1..1
* code.coding.code 1..1 MS
* code.coding.system = "http://loinc.org"
* code.coding.code = #69548-6 "Genetic variant assessment"
* component.code ^short = "基因檢測代碼"
* component.code MS
* component.code from GeneTestCode (extensible)
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code"
* component ^slicing.rules = #open
* component contains
    //gene-test-code 0..1 and
    representative-coding-hgvs 0..1 and
    gene-list 0..*  and
    genomic-hgvs 0..1 and
    exact-start-end 0..1 
//* component[gene-test-code] ^short = "基因檢測代碼"
//* component[gene-test-code].code MS
//* component[gene-test-code].code from GeneTestCode (extensible)
* component[representative-coding-hgvs] ^short = "DNA變異 (c.HGVS)"
* component[representative-coding-hgvs] ^definition = "人類基因組變異協會（HGVS）命名法用於描述單一 DNA 標誌（marker）。此命名法需要擴充以描述非變異型（即wild type），可參考範例以了解wild types的表述方式。"
* component[representative-coding-hgvs].code = http://loinc.org#48004-6 "DNA change (c.HGVS)"
* component[representative-coding-hgvs].code ^short = "DNA change (c.HGVS)"
* component[representative-coding-hgvs].value[x] 1..
* component[representative-coding-hgvs].value[x] only CodeableConcept
* component[representative-coding-hgvs].value[x] from HGVSGeneCode (required)
* component[representative-coding-hgvs].value[x] ^short = "使用HGVS的'c.'字串表示DNA之變異，如：NM_005228.5:c.2369C>T。"
* component[gene-list] ^short = "檢測基因列表"
* component[gene-list] ^definition = "檢測基因列表"
* component[gene-list].code = http://loinc.org#48018-6 "Gene studied [ID]"
* component[gene-list].code ^short = "Gene studied [ID]"
* component[gene-list].value[x] 1..
* component[gene-list].value[x] only CodeableConcept
* component[gene-list].value[x] from HGNCGnenID (required)
* component[gene-list].value[x] ^short = "HGNC基因表包含基因ID、基因符號和完整基因名稱。"
* component[genomic-hgvs] ^short = "基因組DNA變異 (gHGVS)"
* component[genomic-hgvs] ^definition = "使用HGVS編碼方式描述基因組 (gHGVS）的變異"
* component[genomic-hgvs].code = http://loinc.org#81290-9 "Genomic DNA change (gHGVS)"
* component[genomic-hgvs].code ^short = "Genomic DNA change (gHGVS)"
* component[genomic-hgvs].value[x] 1..
* component[genomic-hgvs].value[x] only CodeableConcept
* component[genomic-hgvs].value[x] from HGVSGeneCode (required)
* component[genomic-hgvs].value[x] ^short = "使用HGVS的'g.' 字串表示基因組DNA變異，如：NC_000016.9:g.2124200_2138612dup。"
* component[exact-start-end] ^short = "基因變異的精確起始與終止位置"
* component[exact-start-end] ^definition = "是指參考等位基因中首次發生改變的位置。例如，對於簡單的變異 NM_014049.4(ACAD9):c.1249C>T (p.Arg417Cys)，其精確的變異起始-終止位置是在 GRCh38 組裝的第3號染色體 Chr3: 128906220。"
* component[exact-start-end].code = http://loinc.org#81254-5 "Genomic allele start-end"
* component[exact-start-end].code ^short = "Genomic allele start-end"
* component[exact-start-end].value[x] only Range
* component[exact-start-end].value[x] ^short = "基因變異的精確範圍"

//基因檢測代碼如果使用HGVS的編碼方式，此編碼是會顯示出『基因名稱、位置、變異型』此三元素的排列
/* component ^slicing.discriminator.type = #pattern
* component ^slicing.discriminator.path = "code.coding.system"
* component ^slicing.rules = #closed
* component contains
    gene-test-code 0..* MS 
* component[gene-test-code] ^short = "基因檢測代碼"
* component[gene-test-code].code MS
* component[gene-test-code].code from GeneTestCode (extensible)
* component[gene-test-code].code.coding 1..1
* component[gene-test-code].code.coding.system 1..1
* component[gene-test-code].code.coding.system = "http://loinc.org"
* component[gene-test-code].interpretation 0..1 MS
* component[gene-test-code].interpretation from DNAChangeType (extensible)
* component[gene-test-code].interpretation.coding.code 1..1
* component[gene-test-code].interpretation ^short = "基因突變類型"
* component[gene-test-code].interpretation ^definition = "Type of DNA change observed. Convenience property for variants with exact breakpoints, required otherwise."
* component[gene-test-code].interpretation.coding.code ^short = "LA6692-3: Deletion | LA6686-5: Duplication | LA6687-3: Insertion | LA6688-1: Insertion/Deletion | LA6689-9: Inversion | LA6690-7: Substitution | 101397-8: Copy number variation analysis Sequencing Doc (Bld/Tiss) | 81695-9: MSI Ca spec-Imp | 94077-5: TMB Tumor-Imp | O55-2: Delins"
* component[gene-test-code].interpretation.text ^short = "基因突變類型。若無合適代碼，可使用此欄位以文字呈現。請勿將醫事機構名稱、病人及醫師姓名等資訊列入結果中上傳，且不得包含HTML或XML等語法。"
* component[gene-test-code].value[x] 1.. MS
* component[gene-test-code].value[x] only CodeableConcept
* component[gene-test-code].valueCodeableConcept.code MS
* component[gene-test-code].valueCodeableConcept.code ^short = "基因檢測列表"
* component[gene-test-code].valueCodeableConcept.code from GeneTestList
* component[gene-test-code].valueCodeableConcept.code.coding 1..1
* component[gene-test-code].valueCodeableConcept.code.coding.system 1..1
* component[gene-test-code].valueCodeableConcept.code.coding.system = "http://varnomen.hgvs.org"*/


* value[x] only CodeableConcept
* valueCodeableConcept ^short = "基因檢測分析結果"
* valueCodeableConcept MS
* valueCodeableConcept.coding 1..1 MS
* valueCodeableConcept.coding.code 1..1 MS

* interpretation MS
* interpretation ^short = "基因臨床判讀結果，醫師判讀結果"

* performer MS
* performer only Reference(OrganizationGeneTWNGS)
* performer ^short = "基因檢測機構，衛福部公告名冊或LDTs核定函上之「案件編號」"

* subject only Reference(PatientTWNGS)
* subject 1.. MS
* subject ^short = "病人資訊"

* specimen MS
* specimen only Reference(SpecimenTWNGS)
* specimen ^short = "基因檢測檢體類型"

* effective[x] only dateTime
* effectiveDateTime MS
* effectiveDateTime ^short = "基因檢測日期"

* device MS
* device only Reference(DeviceTWNGS)
* device ^short = "基因定序儀型號，檢體病理編號"

* derivedFrom MS
* derivedFrom only Reference(DocumentReferenceTWNGS)
* derivedFrom ^short = "基因報告"

* method 1..1 MS
* method = http://loinc.org#LA26398-0 "Sequencing"
* method ^short = "基因檢測方法"



