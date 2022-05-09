Instance: Questionnaire-Item-Extension-Example-Number-Decimal-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-Number-Decimal-V1"
Description: "Example : Questionnaire.Item-Number-Decimal-V1"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/questionnaire"
* status = #unknown
* title = "Example : Questionnaire.Item Number-Decimal-V1"
* name = "Example : Questionnaire.Item Number-Decimal-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2


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
* item[=].extension[version].valueId = "1.0.1.1"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true


* insert SponsorVariableRS_SDC(NUMBER_OID)
* insert LinkIdRS_SDC(__S37-form-fields-jntlfakzc05)
* insert TitleRS_SDC(NUMBER_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRS_SDC(NUMBER_STD_VAR)
* insert DescriptionRS_SDC(NUMBER_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)



* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "decimalScale"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Decimal Scale"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "1"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "Number of digits after the decimal point. Must be an integer between 1 and 10"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[minValue].valueDecimal = 1.5
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxValue].valueDecimal = 1000.5
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "defaultValue"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Default Value"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueDecimal = 1.5
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "decimal"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false



