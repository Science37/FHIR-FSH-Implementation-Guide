Instance: Questionnaire-Item-Extension-Example-DateTimeV1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-DateTime V1"
Description: "Example : Questionnaire.Item-DateTime V1"
Usage: #example
* status = #draft
* title = "Example : Questionnaire.Item DateTime V1"
* name = "Example : Questionnaire.Item DateTime V1"
* subjectType = #Patient
* identifier.value = "Form ID1234"
* item[0].type = #dateTime
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].linkId = "__S37-form-fields-qo3cyvy8fgh"
* item[=].definition = "https://science37.com/NG/widget/id/datetime/version/2.3"
* item[=].extension[Settings].extension[version].valueId = "1.0.1-dateTime"
* item[=].text = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"
* item[=].required = true
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1.1"

* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field OID"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "DS_CONSENT_SIG_FIELD_OID"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger =  256
* item[=].extension[itemRenderingSettings][=].extension[pattern].valueString = "^(?!.* ).*$"
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-linkId"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "LinkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-qo3cyvy8fgh"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-title"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DS_CONSENT_SIG_FIELD_ITLE"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "label"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-label"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "richtext"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "What will display to the respondent."
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 2000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Standard Variable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DS_CONSENT_SIG_FIELD_STD_VAR"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-description"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "DS_CONSENT_SIG_FIELD_DESC"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "textarea"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "datetimeType"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-datetimeType"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Type"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "dt"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "select"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "dateTimeOptions"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-dateTimeOptions"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "captureDateonSubmit"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "radiogroup" 
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "captureTimeonSubmit"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-captureTimeonSubmit"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Capture time on submit"
* item[=].extension[itemRenderingSettings][=].extension[value].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "checkbox" 
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "minDate"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-minDate"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Minimum Date"
* item[=].extension[itemRenderingSettings][=].extension[value].valueDateTime = "2013-06-08T10:57:34+01:00"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "dateTime" 
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maxDate"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-maxDate"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Maximum Date"
* item[=].extension[itemRenderingSettings][=].extension[value].valueDateTime = "2013-06-08T10:57:34+01:00"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "dateTime" 
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "completionPeriodOfTime"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-completionPeriodOfTime"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Period of time"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "select" 
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Constrain the response by months, days or hours"
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "numberOfHours"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-numberOfHours"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Number of Hours"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-completionPeriodOfTime"
* item[=].extension[itemRenderingSettings][=].extension[id].valueString = "completionNoOfHours"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer" 
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueInteger = 1


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "completionNoOfDays"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-completionNoOfDays"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Number of Days"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer" 
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueInteger = 1



* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "completionNoOfMonths"
* item[=].extension[itemRenderingSettings][=].extension[version].valueId = "1.0.2-completionNoOfMonths"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Number of Months"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer" 
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueInteger = 1