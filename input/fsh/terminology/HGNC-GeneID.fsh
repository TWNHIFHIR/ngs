Alias: $HGNC = http://www.genenames.org
Alias: $HGNCGroup = http://www.genenames.org/genegroup

ValueSet: HGNCGnenID
Id: hgnc-gene-id
Title: "HGNC-健保NGS-Gnen ID"
Description: "HGNC基因表包含基因ID、基因符號和完整基因名稱。"
* ^date = "2024-12-20"
* ^version = "1.0.0"
* ^experimental = false
* include codes from system $HGNC
* include codes from system $HGNCGroup