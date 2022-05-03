Instance: Questionnaire-Item-Extension-Example-Header-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Header-V1"
Description: "Example : Questionnaire.Item-Header-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Header-V1"
* name = "Example : Questionnaire.Item Header-V1"
* subjectType = #Patient
* identifier.value = "Form ID"


* item[0].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].linkId = "__S37-form-fields-xynvdph4mrt"
* item[=].text = "<p>HEADER</p>"
* item[=].required = true
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "LinkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-xynvdph4mrt"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "value"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p>HEADER</p>"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "richtext"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

