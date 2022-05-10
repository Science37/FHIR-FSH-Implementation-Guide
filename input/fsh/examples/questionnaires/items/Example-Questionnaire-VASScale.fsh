Instance: Questionnaire-Item-Extension-Example-VASScale
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-VASScale"
Description: "Example : Questionnaire.Item-VASScale"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire.Item VASScale"
* name = "Example : Questionnaire.Item VASScale"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2

* item[0].type = #question
* item[=].extension[hidden].valueBoolean = false

* item[=].linkId = "__S37-form-fields-h0ae575xlf8"
* item[=].text =  "<p style=\"text-align:left;\"><strong>Please tap on the scale to indicate how your health is TODAY</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/vasscale/version/2.3"
* item[=].required = true

* item[=].extension[minValue].valueInteger = 11
* item[=].extension[maxValue].valueInteger = 1100

* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#vas-scale "vas-scale"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#vas-scale
* item[=].extension[version].valueId = "1.0.1-item"

* insert SponsorVariableRS_SDC(VAS_OID)
* insert LinkIdRS_SDC(__S37-form-fields-h0ae575xlf8)
* insert TitleRS_SDC(VAS_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRS_SDC(VAS_STD_VAR)
* insert DescriptionRS_SDC(VAS_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)


/*VAS*/
* insert AllVAS






