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

* item[0].type = #decimal
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/number/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].initial.valueDecimal = 1.5
* item[=].extension[minValue].valueDecimal = 1.5
* item[=].extension[maxValue].valueDecimal = 10.5



* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field OID"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "NUMBER_OID"
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
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-jntlfakzc05"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "NUMBER_TITLE"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field Lable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "richtext"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "What will display to the respondent."
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 2000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Standard Variable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "NUMBER_STD_VAR"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "NUMBER_DESC"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "textarea"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

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


* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Number-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "NUMBER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NUMBER_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NUMBER_DESC"
* item[=].extension[ItemSettings].extension[scale].valueInteger = 3


