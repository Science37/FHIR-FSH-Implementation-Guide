Instance: Questionnaire-Item-Extension-Example-Footer-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-Footer-V1"
Description: "Example : Questionnaire.Item-Footer-V1"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/questionnaire"
* status = #unknown
* title = "Example : Questionnaire.Item Footer-V1"
* name = "Example : Questionnaire.Item Footer-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2


* item[0].type = #display
* item[=].maxLength = 254
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].required = true
* item[=].extension[version].valueId = "1.0.1-item"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer



* insert SponsorVariableRS_SDC(FOOTER_OID)
* insert LinkIdRS_SDC(__S37-form-fields-rtqqwsi13dj)
* insert TitleRS_SDC(FOOTER_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>FOOTER_TEXT</strong></p>)
* insert StandardVariableRS_SDC(FOOTER_STD_VAR)
* insert DescriptionRS_SDC(FOOTER_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)




* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Maximum Character Length"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "Default(and maximum) is 254 characters"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxValue].valueInteger = 256
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "defaultPlaceholder"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Placeholder text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false