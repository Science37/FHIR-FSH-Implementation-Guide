Instance: Questionnaire-Item-Extension-Example-Text-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-Text-V1"
Description: "Example : Questionnaire.Item-Text-V1"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire.Item Text-V1"
* name = "Example : Questionnaire.Item Text-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2


* item[0].type = #question
* item[=].linkId = "__S37-form-fields-rtqqwsi13dj"
* item[=].text = "<B>Describe your current mood.<B>"
* item[=].definition = "https://science37.com/NG/widget/id/text/version/2.3"
* item[=].required = true
* item[=].initial.valueString = " Replacement for defaultPlaceholder"
* item[=].maxLength = 245
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#text "text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#text
* item[=].extension[version].valueId = "1.0.1-Text-Version"


* insert SponsorVariableRS_SDC(TEXT_OID)
* insert LinkIdRS_SDC(__S37-form-fields-rtqqwsi13dj)
* insert TitleRS_SDC(TEXT_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>TEXT_LABEL</strong></p>)
* insert StandardVariableRS_SDC(TEXT_STD_VAR)
* insert DescriptionRS_SDC(TEXT_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)


* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Maximum Character Length"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "22"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxValue].valueInteger = 245
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "Default(and maximum) is 254 characters"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false


