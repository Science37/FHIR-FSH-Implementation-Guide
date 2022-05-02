Instance: Questionnaire-Item-Extension-Example-TextArea-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-TextArea-V1"
Description: "Example : Questionnaire.Item-All-TextArea-V1"
Usage: #example
* version = "1.0.0A-S37"
* item.extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.extension[=].valueCodeableConcept = $questionnaire-item-control#text-box "textbox"
* item.extension[=].valueCodeableConcept.text = "text-box"
* item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.extension[=].valueBoolean = false
* item.extension[+].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/observation-extract"
* item.extension[=].valueBoolean = true
* item.extension[+].extension[0].url = "id"
* item.extension[=].extension[=].valueString = "sponsorVariable"
* item.extension[=].extension[+].url = "label"
* item.extension[=].extension[=].valueString = "Field OID"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "TEXT_AREA_OID"
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
* item.extension[=].extension[=].valueString = "__S37-form-fields-1nhurf7a3d8"
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
* item.extension[=].extension[=].valueString = "TEXT_AREA_TITLE"
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
* item.extension[=].extension[=].valueString = "lable"
* item.extension[=].extension[+].url = "label"
* item.extension[=].extension[=].valueString = "Field label"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>"
* item.extension[=].extension[+].url = "type"
* item.extension[=].extension[=].valueString = "richtext"
* item.extension[=].extension[+].url = "hidden"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "required"
* item.extension[=].extension[=].valueBoolean = true
* item.extension[=].extension[+].url = "description"
* item.extension[=].extension[=].valueString = "What will display to the respondent."
* item.extension[=].extension[+].url = "maxLength"
* item.extension[=].extension[=].valueInteger = 2000
* item.extension[=].extension[+].url = "unique"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "disabled"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/item-rendering-settings"
* item.extension[+].extension[0].url = "id"
* item.extension[=].extension[=].valueString = "standardVariable"
* item.extension[=].extension[+].url = "label"
* item.extension[=].extension[=].valueString = "Standard Variable"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "TEXT_AREA_STD_VAR"
* item.extension[=].extension[+].url = "type"
* item.extension[=].extension[=].valueString = "text"
* item.extension[=].extension[+].url = "hidden"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "required"
* item.extension[=].extension[=].valueBoolean = true
* item.extension[=].extension[+].url = "description"
* item.extension[=].extension[=].valueString = "Max of 256 characters"
* item.extension[=].extension[+].url = "maxLength"
* item.extension[=].extension[=].valueInteger = 256
* item.extension[=].extension[+].url = "unique"
* item.extension[=].extension[=].valueBoolean = true
* item.extension[=].extension[+].url = "disabled"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/item-rendering-settings"
* item.extension[+].extension[0].url = "id"
* item.extension[=].extension[=].valueString = "description"
* item.extension[=].extension[+].url = "label"
* item.extension[=].extension[=].valueString = "Description"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "TEXT_AREA_DESC"
* item.extension[=].extension[+].url = "type"
* item.extension[=].extension[=].valueString = "textarea"
* item.extension[=].extension[+].url = "hidden"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "required"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "maxLength"
* item.extension[=].extension[=].valueInteger = 256
* item.extension[=].extension[+].url = "unique"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "disabled"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/item-rendering-settings"
* item.extension[+].extension[0].url = "id"
* item.extension[=].extension[=].valueString = "requiredField"
* item.extension[=].extension[+].url = "label"
* item.extension[=].extension[=].valueString = "Required field"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "false"
* item.extension[=].extension[+].url = "type"
* item.extension[=].extension[=].valueString = "checkbox"
* item.extension[=].extension[+].url = "hidden"
* item.extension[=].extension[=].valueBoolean = false
* item.extension[=].extension[+].url = "required"
* item.extension[=].extension[=].valueBoolean = false
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
* item.type = #question
* item.linkId = "__S37-form-fields-1nhurf7a3d8"
* item.text = "<p style=\"text-align:left;\"><strong>TEXT_AREA_LABEL</strong></p>"
* item.definition = "https://science37.com/NG/widget/id/textarea/version/2.3"
* item.required = true
* status = #draft
* title = "Example : Questionnaire.Item TextArea-V1"
* name = "Example : Questionnaire.Item TextArea-V1"
* subjectType = #Patient
* identifier.value = "Form ID"