Instance: Questionnaire-Item-Extension-Example-DateTimeV2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-DateTime V2"
Description: "Example : Questionnaire.Item-DateTime V2"
Usage: #example
* status = #draft
* title = "Example : Questionnaire.Item DateTime V2"
* name = "Example : Questionnaire.Item DateTime V2"
* subjectType = #Patient
* identifier.value = "Form ID1234"
* item[0].type = #dateTime
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].linkId = "__S37-form-fields-qo3cyvy8fgh"
* item[=].definition = "https://science37.com/NG/widget/id/datetime/version/2.3"
* item[=].extension[Settings].extension[version].valueId = "1.0.1-dateTime"
* item[=].text = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"

* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "DS_CONSENT_SIG_FIELD_OID"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-qo3cyvy8fgh"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DS_CONSENT_SIG_FIELD_ITLE"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DS_CONSENT_SIG_FIELD_STD_VAR"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DS_CONSENT_SIG_FIELD_DESC"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "datetimeType"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "dt"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "dateTimeOptions"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "captureDateonSubmit"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "captureTimeonSubmit"
* item[=].extension[itemRenderingSettings][=].extension[value].valueBoolean = false
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "minDate"
* item[=].extension[itemRenderingSettings][=].extension[value].valueDateTime = "2013-06-08T10:57:34+01:00"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maxDate"
* item[=].extension[itemRenderingSettings][=].extension[value].valueDateTime = "2022-01-01T10:57:34+01:00"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "completionPeriodOfTime"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][+].extension[label].valueString = "Number of Hours"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "completionNoOfDays"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "completionNoOfMonths"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
