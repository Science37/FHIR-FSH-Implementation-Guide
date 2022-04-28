Instance: Questionnaire-Item-Extension-Example-Number-Integer
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Number-Integer"
Description: "Example : Questionnaire.Item-Number-Integer"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Number-Integer"
* name = "Example : Questionnaire.Item Number-Integer"
* subjectType = #Patient
* identifier.value = "Form ID"
/* extension[FormSettings].extension[type].valueString = "formType"
* extension[FormSettings].extension[subStatus].valueString = "Deleted Status"
* extension[FormSettings].extension[controlSchemaVersion].valueString = "2.1.9"
* extension[FormSettings].extension[OID].valueString = "FORM OID"
* extension[FormSettings].extension[standardVariable].valueString = "FORM Standard Variable"
* extension[FormSettings].extension[title].valueString = "Form Title"
* extension[FormSettings].extension[label].valueString = "Form Label"
* extension[FormSettings].extension[buildLanguage].valueString = "US_English"
* extension[FormSettings].extension[excludeFromDataExport].valueBoolean = true
* extension[FormSettings].extension[requireEditReason].valueBoolean = true
* extension[FormSettings].extension[requireDataReview].valueBoolean = true
* extension[FormSettings].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[FormSettings].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"*/
/* Item  Level Information */
* item[0].type = #integer
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text = "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/number/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Number-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "NUMBER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NUMBER_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NUMBER_DESC"
* item[=].initial.valueInteger = 10
* item[=].extension[minValue].valueInteger = 10
* item[=].extension[maxValue].valueInteger = 500
* item[=].required = true

