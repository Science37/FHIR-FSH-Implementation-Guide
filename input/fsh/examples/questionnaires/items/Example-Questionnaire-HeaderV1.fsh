Instance: Questionnaire-Item-Extension-Example-Header-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-Header-V1"
Description: "Example : Questionnaire.Item-Header-V1"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/questionnaire"
* status = #unknown
* title = "Example : Questionnaire.Item Header-V1"
* name = "Example : Questionnaire.Item Header-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2


* item[0].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].linkId = "__S37-form-fields-xynvdph4mrt"
* item[=].text = "<p>HEADER</p>"
* item[=].required = true
* item[=].extension[version].valueId = "1.0.1-item"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "LinkId"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "__S37-form-fields-xynvdph4mrt"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "value"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "<p>HEADER</p>"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "richtext"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxLength].valueInteger = 100000
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

