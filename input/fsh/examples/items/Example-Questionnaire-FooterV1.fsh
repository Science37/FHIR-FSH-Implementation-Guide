Instance: Questionnaire-Item-Extension-Example-Footer-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Footer-V1"
Description: "Example : Questionnaire.Item-Footer-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Footer-V1"
* name = "Example : Questionnaire.Item Footer-V1"
* subjectType = #Patient
* identifier.value = "Form ID"


* item[0].type = #display
* item[=].maxLength = 254
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer



* insert SponsorVariableRS(FOOTER_OID)
* insert LinkIdRS(__S37-form-fields-rtqqwsi13dj)
* insert TitleRS(FOOTER_TITLE)
* insert LableRS(<p style=text-align:left;><strong>FOOTER_TEXT</strong></p>)
* insert StandardVariableRS(FOOTER_STD_VAR)
* insert DescriptionRS(FOOTER_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)




* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Maximum Character Length"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Default(and maximum) is 254 characters"
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings][=].extension[maxValue].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "defaultPlaceholder"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Placeholder text"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false