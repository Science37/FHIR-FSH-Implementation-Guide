Instance: Questionnaire-Item-Extension-Example-derivedV2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-derived-V2"
Description: "Example : Questionnaire.Item-derived-V2"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item derived-V2"
* name = "Example : Questionnaire.Item -V2"
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
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "DERIVED_FIELD_OID"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-2zpvlwq3a1c"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DERIVED_FIELD_TITLE"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>DERIVED_FIELD_LABLE</strong></p>"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "fieldVariableName"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DERIVED_FIELD_STD_VAR"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "fieldCode"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DERIVED_FIELD_DESC"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "scale"
* item[=].extension[itemRenderingSettings][=].extension[value].valueInteger = 10

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "formula"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "2"