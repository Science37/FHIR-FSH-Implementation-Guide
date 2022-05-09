Instance: Questionnaire-Item-Extension-Example-Number-Integer-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-Number-Integer-V1"
Description: "Example : Questionnaire.Item-Number-Integer-V1"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire.Item Number-Integer-V1"
* name = "Example : Questionnaire.Item Number-Integer-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2


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
* item[=].extension[version].valueId = "1.0.1.1"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true



* insert SponsorVariableRS_SDC(NUMBER_OID)
* insert LinkIdRS_SDC(__S37-form-fields-jntlfakzc05)
* insert TitleRS_SDC(NUMBER_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRS_SDC(NUMBER_STD_VAR)
* insert DescriptionRS_SDC(NUMBER_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
