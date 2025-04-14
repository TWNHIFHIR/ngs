Profile:        SpecimenTWNGS
Parent:         TWCoreSpecimen
Id:             Specimen-twngs
Title:          "基因檢測檢體-Specimen TWNGS"
Description:    "此基因檢測檢體-Specimen TWNGS Profile說明本IG如何進一步定義臺灣核心-檢體(TW Core Specimen) Profile以呈現次世代基因定序檢測中基因資訊之檢測檢體相關內容"

* type from SpecimenType
* type 1..
* type ^short = "基因檢測檢體類型"
* subject only Reference(PatientTWNGS)
* identifier 1..1
* identifier ^short = "檢體病理編號"
* type ^short = "基因檢測檢體類型"