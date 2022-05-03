Instance: Questionnaire-Item-Extension-Example-Text-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Text-V1"
Description: "Example : Questionnaire.Item-Text-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Text-V1"
* name = "Example : Questionnaire.Item Text-V1"
* subjectType = #Patient
* identifier.value = "Form ID"

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
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-Text-Version"



* insert SponsorVariableRS(TEXT_OID)
* insert LinkIdRS(__S37-form-fields-rtqqwsi13dj)
* insert TitleRS(TEXT_TITLE)
* insert LableRS(<p style=text-align:left;><strong>TEXT_LABEL</strong></p>)
* insert StandardVariableRS(TEXT_STD_VAR)
* insert DescriptionRS(TEXT_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)





* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Maximum Character Length"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "22"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings][=].extension[maxValue].valueInteger = 245
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Default(and maximum) is 254 characters"
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


