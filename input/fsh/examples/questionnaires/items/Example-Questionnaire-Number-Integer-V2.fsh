Instance: Questionnaire-Item-Extension-Example-Number-Integer-V2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Number-Integer-V2"
Description: "Example : Questionnaire.Item-Number-Integer-V2"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Number-Integer-V2"
* name = "Example : Questionnaire.Item Number-Integer-V2"
* subjectType = #Patient
* identifier.value = "Form ID"

* item[0].type = #integer
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/number/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].initial.valueInteger = 1
* item[=].extension[minValue].valueInteger = 1
* item[=].extension[maxValue].valueInteger = 10


* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "NUMBER_OID"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-jntlfakzc05"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "NUMBER_TITLE"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "NUMBER_STD_VAR"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "NUMBER_DESC"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "defaultValue"
* item[=].extension[itemRenderingSettings][=].extension[value].valueInteger = 1






