Instance: Questionnaire-Item-Extension-Example-Number-Decimal-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Number-Decimal-V1"
Description: "Example : Questionnaire.Item-Number-Decimal-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Number-Decimal-V1"
* name = "Example : Questionnaire.Item Number-Decimal-V1"
* subjectType = #Patient
* identifier.value = "Form ID"

* item[0].type = #question
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/decimal/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].initial.valueDecimal = 1.5
* item[=].extension[minValue].valueDecimal = 1.5
* item[=].extension[maxValue].valueDecimal = 10.5

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#decimal "decimal"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#decimal
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1.1"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true


* insert SponsorVariableRS(NUMBER_OID)
* insert LinkIdRS(__S37-form-fields-jntlfakzc05)
* insert TitleRS(NUMBER_TITLE)
* insert LableRS(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRS(NUMBER_STD_VAR)
* insert DescriptionRS(NUMBER_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)



* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "decimalScale"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Decimal Scale"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "1"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Number of digits after the decimal point. Must be an integer between 1 and 10"
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueDecimal = 1.5
* item[=].extension[itemRenderingSettings][=].extension[maxValue].valueDecimal = 1000.5
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "defaultValue"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Default Value"
* item[=].extension[itemRenderingSettings][=].extension[value].valueDecimal = 1.5
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "decimal"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false



