Extension: Version
Id: version
Title: "Extension : Questionnaire.item -  Item Version"
Description: "Item Version"
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire.item"
* value[x] only id


Extension: DeviceReportField
Id: device-report-field
Title: "Extension : Questionnaire.item -  Device Report Field"
Description: "the third party report field used to obtain the value of the item"
* ^context[0].expression = "Questionnaire.item"
* value[x] only string 

