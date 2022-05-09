Instance: Questionnaire-Item-Extension-Example-TextArea-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-All-TextArea-V1"
Description: "Example : Questionnaire.Item-All-TextArea-V1"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/questionnaire"
* status = #unknown
* title = "Example : Questionnaire.Item TextArea-V1"
* name = "Example : Questionnaire.Item TextArea-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2

* item[0].type = #question
* item[=].linkId = "__S37-form-fields-1nhurf7a3d8"
* item[=].text =  "<p style=\"text-align:left;\"><strong>TEXT_AREA_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/textarea/version/2.3"
* item[=].required = true

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#text-box "textbox"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#text-box
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[version].valueId = "1.0.1-item"



* insert SponsorVariableRS_SDC(TEXT_AREA_OID)
* insert LinkIdRS_SDC(__S37-form-fields-1nhurf7a3d8)
* insert TitleRS_SDC(TEXT_AREA_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRS_SDC(TEXT_AREA_STD_VAR)
* insert DescriptionRS_SDC(TEXT_AREA_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
