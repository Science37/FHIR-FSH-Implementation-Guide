Instance: Questionnaire-Item-Extension-Example-RichText-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-RichText-V1"
Description: "Example : Questionnaire.Item-RichText-V1"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/questionnaire"
* status = #unknown
* title = "Example : Questionnaire.Item RichText-V1"
* name = "Example : Questionnaire.Item RichText-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2


/* Item  Level Information */
* item[0].type = #display
* item[=].linkId = "__S37-form-fields-2cg5vgg5kdh"
* item[=].text = "<p><span style=\"color: rgb(0,0,0);\">RICHTEXT</span></p>\n"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rich-text "rich-text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rich-text
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-Rich-Text-Version"



* insert SponsorVariableRS_SDC(RICH_TEXT_FIELD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-2cg5vgg5kdh)
* insert TitleRS_SDC(RICH_TEXT_ITLE)
* insert VersionRS_SDC(1)
