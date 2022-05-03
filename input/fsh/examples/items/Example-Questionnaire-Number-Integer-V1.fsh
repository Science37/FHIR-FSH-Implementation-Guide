Instance: Questionnaire-Item-Extension-Example-Number-Integer-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Number-Integer-V1"
Description: "Example : Questionnaire.Item-Number-Integer-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Number-Integer-V1"
* name = "Example : Questionnaire.Item Number-Integer-V1"
* subjectType = #Patient
* identifier.value = "Form ID"

* item[0].type = #question
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/number/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].initial.valueInteger = 1
* item[=].extension[minValue].valueInteger = 1
* item[=].extension[maxValue].valueInteger = 10

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#integer "integer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#integer
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1.1"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true



* insert SponsorVariableRS(NUMBER_OID)
* insert LinkIdRS(__S37-form-fields-jntlfakzc05)
* insert TitleRS(NUMBER_TITLE)
* insert LableRS(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRS(NUMBER_STD_VAR)
* insert DescriptionRS(NUMBER_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)
