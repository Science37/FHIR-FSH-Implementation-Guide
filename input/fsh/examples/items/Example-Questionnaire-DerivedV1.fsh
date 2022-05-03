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
* item[=].linkId = "__S37-form-fields-2zpvlwq3a1c"
* item[=].text = "<p style=\"text-align:left;\"><strong>DERIVED_FIELD_LABLE</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/derived/version/2.3"


* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#derived "derived"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#derived
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true

* insert SponsorVariableRS(DERIVED_FIELD_OID)
* insert LinkIdRS(__S37-form-fields-2zpvlwq3a1c)
* insert TitleRS(DERIVED_FIELD_TITLE)
* insert LableRS(<p style=text-align:left;><strong>DERIVED_FIELD_LABLE</strong></p>)
* insert StandardVariableRS(DERIVED_FIELD_STD_VAR)
* insert DescriptionRS(DERIVED_FIELD_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)


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