/*Alias: $HGNC = http://www.genenames.org
Alias: $HGNCGroup = http://www.genenames.org/genegroup

ValueSet: HGNCVS
Id: hgnc-vs
Title: "HUGO Gene Nomenclature Committee Gene Names (HGNC)"
Description: "This value set includes all HGNC Codes, which includes multiple code systems. In this guide, Gene IDs from HGNC are used as CodeableConcepts, which must be sent with the HGNC gene ID including the prefix ‘HGNC:’ as the code and the HGNC ‘gene symbol’ as display. CAUTION: HGNC also indexes gene groups by numeric ID (without a prefix), and older systems may send HGNC gene IDs without the prefix, so care must be taken to confirm alignment. We have separately included the genegroup code system to draw attention to this ambiguity and potential error."
* ^date = "2024-12-12"
* ^version = "3.0.0"
* ^experimental = false
* include codes from system $HGNC
* include codes from system $HGNCGroup*/