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
* item[=].text = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/datetime/version/2.3"
* item[=].extension[DateTimeItem].extension[version].valueId = "1.0.1-dateTime"
* item[=].extension[DateTimeItem].extension[OID].valueString = "DATE_TIME_OID"

* item[+].linkId = "1234"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "Field OID"
* item[=].text = "DS_CONSENT_SIG_FIELD_OID"
* item[=].extension[itemRenderingSettings].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].required = false
* item[=].type = #display
* item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false


* item[=].item[+].linkId = "12345"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "linkId"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "LinkId"
* item[=].item[=].text = "__S37-form-fields-qo3cyvy8fgh"
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "text"
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].item[=].required = true
* item[=].item[=].type = #display
/* item[=].extension[itemRenderingSettings].extension[description].valueString = ""
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = ""
*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[=].item[+].linkId = "12346"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "title"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Title"
* item[=].item[=].text = "DS_CONSENT_SIG_FIELD_ITLE"
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "text"
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].item[=].required = true
* item[=].item[=].type = #display
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"*/
* item[=].item[=].maxLength = 100
/* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = true
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[=].item[+].linkId = "12347"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "lable"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Field Lable"
* item[=].item[=].text = "<p style=\"text-align:left;\"><strong>DS_CONSENT_SIG_FIELD_LABEL</strong></p>"
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "richtext"
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].item[=].required = false
* item[=].item[=].type = #display
* item[=].item[=].extension[itemRenderingSettings].extension[description].valueString = "What will display to the respondent."
* item[=].item[=].maxLength = 2000
/* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[=].item[+].linkId = "12348"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "standardVariable"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Standard Variable"
* item[=].item[=].text = "DS_CONSENT_SIG_FIELD_STD_VAR"
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "text"
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].item[=].required = false
* item[=].item[=].type = #display
* item[=].item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"
* item[=].item[=].maxLength = 256
/* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = true
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[=].item[+].linkId = "12349"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "description"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Description"
* item[=].item[=].text = "DS_CONSENT_SIG_FIELD_DESC"
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "textarea"
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].item[=].required = false
* item[=].item[=].type = #display
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"*/
* item[=].item[=].maxLength = 256
/* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[=].item[+].linkId = "123410"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "datetimeType"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Type"
* item[=].item[=].text = "dt"
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "select"
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].item[=].required = true
* item[=].item[=].type = #display
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"*/
/* 
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"
*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[=].item[+].linkId = "123411"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "dateTimeOptions"
/* item[=].extension[itemRenderingSettings].extension[label].valueString = ""*/
* item[=].item[=].text = "captureDateonSubmit"
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "radiogroup" 
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].item[=].required = false
* item[=].item[=].type = #display
/** item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"
* item[=].maxLength = 256 
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false


* item[=].item[+].linkId = "123412"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "captureTimeonSubmit"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Capture time on submit"
* item[=].item[=].text = "fase"
* item[=].item[=].type = #display
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "checkbox" 
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].item[=].required = false
* item[=].item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].item[=].maxLength = 256
/* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false


* item[=].item[+].linkId = "123413"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "minDate"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Minimum Date"
* item[=].item[=].text = "false"
* item[=].item[=].type = #display
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "dateTime" 
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].item[=].required = false
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false



* item[=].item[+].linkId = "123414"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "maxDate"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Maximum Date"
* item[=].item[=].text = "false"
* item[=].item[=].type = #display
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "dateTime" 
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].item[=].required = false
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false



* item[=].item[+].linkId = "123415"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "completionPeriodOfTime"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Period of time"
* item[=].item[=].text = ""
* item[=].item[=].type = #display
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "select" 
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].item[=].required = false
* item[=].item[=].extension[itemRenderingSettings].extension[description].valueString = "Constrain the response by months, days or hours"
/* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false


* item[=].item[+].linkId = "123416"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "completionNoOfHours"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Number of Hours"
* item[=].item[=].text = ""
* item[=].item[=].type = #display
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "integer" 
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].item[=].required = false
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false
* item[=].item[=].extension[minValue].valueInteger = 1


* item[=].item[+].linkId = "123417"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "completionNoOfDays"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Number of Days"
* item[=].item[=].text = ""
* item[=].item[=].type = #display
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "integer" 
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].item[=].required = false
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false
* item[=].item[=].extension[minValue].valueInteger = 1

* item[=].item[+].linkId = "123418"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "completionNoOfMonths"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Number of Months"
* item[=].item[=].text = ""
* item[=].item[=].type = #display
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "integer" 
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].item[=].required = false
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false
* item[=].item[=].extension[minValue].valueInteger = 1

/* --------------------------------
* item[=].item[+].linkId = "123413"
* item[=].item[=].extension[itemRenderingSettings].extension[id].valueString = "minDate"
* item[=].item[=].extension[itemRenderingSettings].extension[label].valueString = "Capture time on submit"
* item[=].item[=].text = "false"
* item[=].item[=].type = #display
* item[=].item[=].extension[itemRenderingSettings].extension[type].valueString = "checkbox" 
* item[=].item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].item[=].required = false
* item[=].item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].item[=].maxLength = 256
* item[=].item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"
* item[=].item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false
*/