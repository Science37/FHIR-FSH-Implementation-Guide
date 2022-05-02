Instance: Questionnaire-Item-Extension-Example-page-break-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-page-break-V1"
Description: "Example : Questionnaire.Item-page-break-V1"
Usage: #example
* version = "1.0.0A-S37"
* item.extension[0].extension.url = "version"
* item.extension[=].extension.valueId = "1.0.1.1"
* item.extension[=].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/Settings"
* item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.extension[=].valueCodeableConcept = $questionnaire-item-control#page-break "page-break"
* item.extension[=].valueCodeableConcept.text = "page-break"
* item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.extension[=].valueBoolean = false
* item.extension[+].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/observation-extract"
* item.extension[=].valueBoolean = true
* item.extension[+].extension[0].url = "id"
* item.extension[=].extension[=].valueString = "linkId"
* item.extension[=].extension[+].url = "label"
* item.extension[=].extension[=].valueString = "LinkId"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "__S37-form-fields-adhas4b1899nw"
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
* item.linkId = "__S37-form-fields-adhas4b1899nw"
* item.definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* status = #draft
* title = "Example : Questionnaire.Item page-break-V1"
* name = "Example : Questionnaire.Item page-break-V1"
* subjectType = #Patient
* identifier.value = "Form ID"