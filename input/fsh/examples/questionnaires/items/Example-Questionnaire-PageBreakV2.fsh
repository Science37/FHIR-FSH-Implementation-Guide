Instance: Questionnaire-Item-Extension-Example-page-break-V2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-page-break-V2"
Description: "Example : Questionnaire.Item-page-break-V2"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item page-break-V2"
* name = "Example : Questionnaire.Item page-break-V2"
* subjectType = #Patient
* identifier.value = "Form ID"


* item[0].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[questionnaire-hidden].valueBoolean = false
* item[=].extension[questionnaire-itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[questionnaire-itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-adhas4b1899nw"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "version"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "1"
