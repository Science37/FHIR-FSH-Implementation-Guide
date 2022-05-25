Instance: Questionnaire-Item-Extension-Example-derived
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-Derived"
Description: "Example : Questionnaire.Item-Derived"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire.Item Derived-V1"
* name = "Example : Questionnaire.Item Derived-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"

* extension[device].extension[detail][+].extension[type].valueString = "device0"

* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #en-US
* extension[supportedLanguages].extension[language][+].valueCode = #en-SG


* item[+].type = #question
* item[=].linkId = "__S37-form-fields-2zpvlwq3a1c"
* item[=].text = "<p style=\"text-align:left;\"><strong>DERIVED_FIELD_LABLE</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/derived/version/2.3"
* item[=].extension[version].valueId = "1.0.1-item"

* extension[device].extension[detail][=].extension[reportField].valueString = "r-field1"

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#derived "derived"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#derived
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true

* insert SponsorVariableRS_SDC(DERIVED_FIELD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-2zpvlwq3a1c)
* insert TitleRS_SDC(DERIVED_FIELD_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>DERIVED_FIELD_LABLE</strong></p>)
* insert StandardVariableRS_SDC(DERIVED_FIELD_STD_VAR)
* insert DescriptionRS_SDC(DERIVED_FIELD_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)


* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "scale"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Decimal Scale"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueInteger = 10
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxValue].valueInteger = 10
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "formula"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Derived Value"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "2"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "formula"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "Excel formula to calculate a value based on other form fields. Inputs are represented as %{X} where X is the Field OID of the desired input form field."
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false