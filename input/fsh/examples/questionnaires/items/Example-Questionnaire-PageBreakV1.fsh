Instance: Questionnaire-Item-Extension-Example-page-break-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-page-break-V1"
Description: "Example : Questionnaire.Item-page-break-V1"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/questionnaire"
* status = #unknown
* title = "Example : Questionnaire.Item page-break-V1"
* name = "Example : Questionnaire.Item page-break-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2


* item[0].type = #display

* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[version].valueId = "1.0.1-page-break-Version"

* item[=].extension[questionnaire-itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[questionnaire-itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = false



* insert LinkIdRS_SDC(__S37-form-fields-adhas4b1899nw)
* insert VersionRS_SDC(1)

