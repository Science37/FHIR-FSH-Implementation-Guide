Instance: Questionnaire-Item-Extension-Example-Footer-V2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Footer-V2"
Description: "Example : Questionnaire.Item-Footer-V2"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Footer-V2"
* name = "Example : Questionnaire.Item Footer-V2"
* subjectType = #Patient
* identifier.value = "Form ID"


* item[0].type = #display
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer

* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "FOOTER_OID"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-rtqqwsi13dj"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FOOTER_TITLE"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FOOTER_STD_VAR"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FOOTER_DESC"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "defaultPlaceholder"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
