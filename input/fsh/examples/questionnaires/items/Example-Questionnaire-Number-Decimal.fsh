Instance: Questionnaire-Item-Extension-Example-Number-Decimal
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Number-Decimal"
Description: "Example : Questionnaire.Item-Number-Decimal"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Number-Decimal"
* name = "Example : Questionnaire.Item Number-Decimal"
* subjectType = #Patient
* identifier.value = "Form ID"

* item[0].type = #decimal
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/number/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Number-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "NUMBER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NUMBER_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NUMBER_DESC"
* item[=].initial.valueDecimal = 1.01
* item[=].extension[minValue].valueDecimal = 0.002
* item[=].extension[maxValue].valueDecimal = 10.002
* item[=].extension[ItemSettings].extension[scale].valueInteger = 3
* item[=].required = true

