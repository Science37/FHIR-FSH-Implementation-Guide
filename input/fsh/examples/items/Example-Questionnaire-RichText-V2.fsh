Instance: Questionnaire-Item-Extension-Example-RichText-V2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-RichText-V2"
Description: "Example : Questionnaire.Item-RichText-V2"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item RichText-V2"
* name = "Example : Questionnaire.Item RichText-V2"
* subjectType = #Patient
* identifier.value = "Form ID"
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
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Rich-Text-Version"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-2cg5vgg5kdh"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "RICH_TEXT"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "version"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "1"
