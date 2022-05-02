Instance: Questionnaire-Item-Extension-Example-MultiSelect-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-MultiMultiSelect-V1"
Description: "Example : Questionnaire.Item-MultiSelect-V1"
Usage: #example
* version = "1.0.0A-S37"
* item.extension[0].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-hidden"
* item.extension[=].valueBoolean = false
* item.extension[+].url = "https://science37.github.io/FHIR-FSH-Implementation-Guide/StructureDefinition/observation-extract"
* item.extension[=].valueBoolean = true
* item.extension[+].url = "http://hl7.org/fhir/StructureDefinition/questionnaire-itemControl"
* item.extension[=].valueCodeableConcept = $questionnaire-item-control#drop-down "Drop Down"
* item.extension[=].valueCodeableConcept.text = "drop-down"
* item.extension[+].extension[0].url = "id"
* item.extension[=].extension[=].valueString = "sponsorVariable"
* item.extension[=].extension[+].url = "label"
* item.extension[=].extension[=].valueString = "Field OID"
* item.extension[=].extension[+].url = "value"
* item.extension[=].extension[=].valueString = "MULTPLE_CHOICE_OID"
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
* item.extension[=].extension[=].valueString = "__S37-form-fields-p8wrfhsd01p"
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
* item.extension[=].extension[=].valueString = "MULTPLE_CHOICE_TITLE"
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
* item.extension[=].extension[=].valueString = "<p style=text-align:left;><strong>MULTPLE_CHOICE_LABLE</strong></p>"
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
* item.extension[=].extension[=].valueString = "MULTPLE_CHOICE_STD_VAR"
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
* item.extension[=].extension[=].valueString = "MULTPLE_CHOICE_DESC"
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
* item.type = #choice
* item.repeats = true
* item.linkId = "__S37-form-fields-p8wrfhsd01p"
* item.text = "<p style=\"text-align:left;\"><strong>What is you current mood?</strong></p>"
* item.definition = "https://science37.com/NG/widget/id/MultiSelect/version/2.3"
* item.required = true
* item.answerOption[0].valueCoding = urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7#1 "1"
* item.answerOption[+].valueCoding = urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7#2 "2"
* item.answerOption[+].valueCoding = urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7#3 "3"
* item.answerOption[+].valueCoding = urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7#554 "554"
* item.initial.valueString = "554"
* status = #draft
* title = "Example : Questionnaire.Item MultiSelect-V1"
* name = "Example : Questionnaire.Item MultiSelect-V1"
* subjectType = #Patient
* identifier.value = "Form ID"