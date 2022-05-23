Instance: Questionnaire-Item-Extension-Example-RichText
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-RichText"
Description: "Example : Questionnaire.Item-RichText"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire.Item RichText"
* name = "Example : Questionnaire.Item RichText"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #en-US
* extension[supportedLanguages].extension[language][+].valueCode = #en-SG


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
* item[=].extension[version].valueId = "1.0.1-Rich-Text-Version"



* insert SponsorVariableRS_SDC(RICH_TEXT_FIELD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-2cg5vgg5kdh)
* insert TitleRS_SDC(RICH_TEXT_ITLE)
* insert VersionRS_SDC(1)