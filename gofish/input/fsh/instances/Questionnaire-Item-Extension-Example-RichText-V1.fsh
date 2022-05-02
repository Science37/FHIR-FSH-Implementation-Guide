Instance: Questionnaire-Item-Extension-Example-RichText-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-RichText-V1"
Description: "Example : Questionnaire.Item-RichText-V1"
Usage: #example
* version = "1.0.0A-S37"
* item.extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.extension[=].valueBoolean = false
* item.extension[+].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/observation-extract"
* item.extension[=].valueBoolean = true
* item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.extension[=].valueCodeableConcept = $questionnaire-item-control#rich-text "rich-text"
* item.extension[=].valueCodeableConcept.text = "rich-text"
* item.extension[+].extension.url = "version"
* item.extension[=].extension.valueId = "1.0.1-Rich-Text-Version"
* item.extension[=].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/Settings"
* item.extension[+].extension[0].url = "id"
* item.extension[=].extension[=].valueString = "sponsorVariable"
* item.extension[=].extension[+].url = "label"
* item.extension[=].extension[=].valueString = "Field OID"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "RICH_TEXT_FIELD_OID"
* item.extension[=].extension[+].url = "type"
* item.extension[=].extension[=].valueString = "text"
* item.extension[=].extension[+].url = "hidden"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "required"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "description"
* item.extension[=].extension[=].valueString = "Max of 256 characters"
* item.extension[=].extension[+].url = "maxLength"
* item.extension[=].extension[=].valueInteger = 256
* item.extension[=].extension[+].url = "pattern"
* item.extension[=].extension[=].valueString = "^(?!.* ).*$"
* item.extension[=].extension[+].url = "unique"
* item.extension[=].extension[=].valueBoolean = true
* item.extension[=].extension[+].url = "disabled"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/item-rendering-settings"
* item.extension[+].extension[0].url = "id"
* item.extension[=].extension[=].valueString = "linkId"
* item.extension[=].extension[+].url = "label"
* item.extension[=].extension[=].valueString = "LinkId"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "__S37-form-fields-2cg5vgg5kdh"
* item.extension[=].extension[+].url = "type"
* item.extension[=].extension[=].valueString = "text"
* item.extension[=].extension[+].url = "hidden"
* item.extension[=].extension[=].valueBoolean = true
* item.extension[=].extension[+].url = "required"
* item.extension[=].extension[=].valueBoolean = true
* item.extension[=].extension[+].url = "unique"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "disabled"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/item-rendering-settings"
* item.extension[+].extension[0].url = "id"
* item.extension[=].extension[=].valueString = "title"
* item.extension[=].extension[+].url = "label"
* item.extension[=].extension[=].valueString = "Title"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "RICH_TEXT_ITLE"
* item.extension[=].extension[+].url = "type"
* item.extension[=].extension[=].valueString = "text"
* item.extension[=].extension[+].url = "hidden"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "required"
* item.extension[=].extension[=].valueBoolean = true
* item.extension[=].extension[+].url = "maxLength"
* item.extension[=].extension[=].valueInteger = 100
* item.extension[=].extension[+].url = "unique"
* item.extension[=].extension[=].valueBoolean = true
* item.extension[=].extension[+].url = "disabled"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/item-rendering-settings"
* item.extension[+].extension[0].url = "id"
* item.extension[=].extension[=].valueString = "version"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "1"
* item.extension[=].extension[+].url = "type"
* item.extension[=].extension[=].valueString = "text"
* item.extension[=].extension[+].url = "hidden"
* item.extension[=].extension[=].valueBoolean = true
* item.extension[=].extension[+].url = "required"
* item.extension[=].extension[=].valueBoolean = true
* item.extension[=].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/item-rendering-settings"
* item.type = #display
* item.linkId = "__S37-form-fields-2cg5vgg5kdh"
* item.text = "<p><span style=\"color: rgb(0,0,0);\">RICHTEXT</span></p>\n"
* item.definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item.required = true
* status = #draft
* title = "Example : Questionnaire.Item RichText-V1"
* name = "Example : Questionnaire.Item RichText-V1"
* subjectType = #Patient
* identifier.value = "Form ID"