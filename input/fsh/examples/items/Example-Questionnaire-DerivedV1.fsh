Instance: Questionnaire-Item-Extension-Example-derivedV1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-derived-V1"
Description: "Example : Questionnaire.Item-derived-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item derived-V1"
* name = "Example : Questionnaire.Item derived-V1"
* subjectType = #Patient
* identifier.value = "Form ID"

* item[0].type = #question
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#derived "derived"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#derived
* item[=].linkId = "__S37-form-fields-2zpvlwq3a1c"
* item[=].text = "<p style=\"text-align:left;\"><strong>DERIVED_FIELD_LABLE</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/derived/version/2.3"

* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field OID"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "DERIVED_FIELD_OID"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger =  256
* item[=].extension[itemRenderingSettings][=].extension[pattern].valueString = "^(?!.* ).*$"
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "LinkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-2zpvlwq3a1c"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DERIVED_FIELD_TITLE"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>DERIVED_FIELD_LABLE</strong></p>"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "richtext"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "What will display to the respondent."
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 2000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "fieldVariableName"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field Variable Name"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Must contain only numbers, letters and underscores. Max of 8 characters"
* item[=].extension[itemRenderingSettings][=].extension[pattern].valueString = "^$|^[a-zA-Z0-9_]+$"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 8
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Standard Variable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DERIVED_FIELD_STD_VAR"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "fieldCode"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field Code"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Must contain only numbers, letters and underscores. Max of 8 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 8
* item[=].extension[itemRenderingSettings][=].extension[pattern].valueString = "^$|^[a-zA-Z0-9_]+$"
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DERIVED_FIELD_DESC"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "textarea"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "scale"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Decimal Scale"
* item[=].extension[itemRenderingSettings][=].extension[value].valueInteger = 10
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings][=].extension[maxValue].valueInteger = 10
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "formula"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Derived Value"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "2"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "formula"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Excel formula to calculate a value based on other form fields. Inputs are represented as %{X} where X is the Field OID of the desired input form field."
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false