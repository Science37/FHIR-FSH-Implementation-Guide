Instance: Questionnaire-Item-Extension-Example-DateTime
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-DateTime"
Description: "Example : Questionnaire.Item-DateTime"
Usage: #example
* status = #draft
* title = "Example : Questionnaire.Item DateTime"
* name = "Example : Questionnaire.Item DateTime"
* subjectType = #Patient
* identifier.value = "Form ID1234"
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
* item[0].type = #dateTime
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].linkId = "__S37-form-fields-qo3cyvy8fgh"
* item[=].text = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/datetime/version/2.3"
* item[=].extension[DateTimeItem].extension[version].valueId = "1.0.1-dateTime"
* item[=].extension[DateTimeItem].extension[OID].valueString = "DATE_TIME_OID"
* item[=].extension[DateTimeItem].extension[title].valueString = "DATE_TIME_TITLE"
* item[=].extension[DateTimeItem].extension[variableName].valueString = "The Item variableName"
* item[=].extension[DateTimeItem].extension[standardVariable].valueString = "DATE_TIME_STD_VAR"
* item[=].extension[DateTimeItem].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[DateTimeItem].extension[description].valueString = "DATE_TIME_DESC"
* item[=].required = true
* item[=].maxLength = 22
* item[=].extension[maxValue].valueDateTime = "2020-11-14T16:39:40-05:00"
* item[=].extension[minValue].valueDateTime = "2000-11-14T16:39:40-05:00"
* item[=].initial.valueString = " Replacement for defaultPlaceholder"
* item[=].extension[DateTimeItem].extension[completionPeriodOfTime].valueString = "hr"
* item[=].extension[DateTimeItem].extension[completionNoOfHours].valueInteger = 22
* item[=].extension[DateTimeItem].extension[completionNoOfDays].valueInteger = 2
* item[=].extension[DateTimeItem].extension[completionNoOfMonths].valueInteger = 1
* item[=].extension[DateTimeItem].extension[completionShouldOccur].valueBoolean = true
