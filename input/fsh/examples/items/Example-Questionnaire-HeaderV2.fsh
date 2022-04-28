Instance: Questionnaire-Item-Extension-Example-Header-V2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Header-V2"
Description: "Example : Questionnaire.Item-Header-V2"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Header-V2"
* name = "Example : Questionnaire.Item Header-V2"
* subjectType = #Patient
* identifier.value = "Form ID"


* item[0].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].linkId = "__S37-form-fields-xynvdph4mrt"
* item[=].text = "<p>HEADER</p>"
* item[=].required = true
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-xynvdph4mrt"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "value"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p>HEADER</p>"


