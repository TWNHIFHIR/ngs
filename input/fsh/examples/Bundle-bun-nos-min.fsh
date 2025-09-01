Instance: bun-nos-min
InstanceOf: BundleTWNGS
Title: "上傳 Lung non-small cell lung carcinoma (NOS) 基因檢測結果資料"
Description: "依據次世代基因定序檢測-Bundle TWNGS Profile呈現醫院端上傳檢測結果資料範例"
Usage: #example
* identifier.value = "101202445968"
* identifier.system = "https://www.nhi.gov.tw"

* type = http://hl7.org/fhir/bundle-type#document 
* timestamp = "2024-07-25T13:50:58.000+08:00"

* entry[0].fullUrl = "https://nhicore.nhi.gov.tw/ngs/Composition/com-nos-min"
* entry[0].resource = com-nos-min

* entry[1].fullUrl = "https://nhicore.nhi.gov.tw/ngs/DiagnosticReport/dia-nos-min"
* entry[1].resource = dia-nos-min

* entry[2].fullUrl = "https://nhicore.nhi.gov.tw/ngs/Condition/con-nos-min"
* entry[2].resource = con-nos-min

* entry[3].fullUrl = "https://nhicore.nhi.gov.tw/ngs/Patient/pat-min"
* entry[3].resource = pat-min

* entry[4].fullUrl = "https://nhicore.nhi.gov.tw/ngs/Organization/org-hosp-min"
* entry[4].resource = org-hosp-min

* entry[5].fullUrl = "https://nhicore.nhi.gov.tw/ngs/Organization/org-gene-min"
* entry[5].resource = org-gene-min

* entry[6].fullUrl = "https://nhicore.nhi.gov.tw/ngs/Specimen/spe-min"
* entry[6].resource = spe-min

* entry[7].fullUrl = "https://nhicore.nhi.gov.tw/ngs/Device/dev-min"
* entry[7].resource = dev-min

* entry[8].fullUrl = "https://nhicore.nhi.gov.tw/ngs/DocumentReference/doc-nos-min"
* entry[8].resource = doc-nos-min

* entry[9].fullUrl = "https://nhicore.nhi.gov.tw/ngs/Observation/obs-nos-min"
* entry[9].resource = obs-nos-min

* entry[10].fullUrl = "https://nhicore.nhi.gov.tw/ngs/ServiceRequest/serReq-min"
* entry[10].resource = serReq-min