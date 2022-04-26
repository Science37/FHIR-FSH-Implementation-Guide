Instance: Questionnaire-Item-Extension-Example-DateTimeV2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-DateTime"
Description: "Example : Questionnaire.Item-DateTime"
Usage: #example
* status = #draft
* title = "Example : Questionnaire.Item DateTime"
* name = "Example : Questionnaire.Item DateTime"
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
* item[=].type = #text
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].required = false
* item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false


* item[+].linkId = "12345"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "LinkId"
* item[=].text = "__S37-form-fields-qo3cyvy8fgh"
* item[=].type = #text
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].required = true
/* item[=].extension[itemRenderingSettings].extension[description].valueString = ""
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = ""
*/
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[+].linkId = "12346"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "Title"
* item[=].text = "DS_CONSENT_SIG_FIELD_ITLE"
* item[=].type = #text
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].required = true
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"*/
* item[=].maxLength = 100
/* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[+].linkId = "12347"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "Field Lable"
* item[=].text = "<p style=\"text-align:left;\"><strong>DS_CONSENT_SIG_FIELD_LABEL</strong></p>"
* item[=].type = #richtext
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].required = false
* item[=].extension[itemRenderingSettings].extension[description].valueString = "What will display to the respondent."
* item[=].maxLength = 2000
/* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[+].linkId = "12348"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "Standard Variable"
* item[=].text = "DS_CONSENT_SIG_FIELD_STD_VAR"
* item[=].type = #text
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].required = false
* item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"
* item[=].maxLength = 256
/* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[+].linkId = "12349"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "Description"
* item[=].text = "DS_CONSENT_SIG_FIELD_DESC"
* item[=].type = #textarea
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].required = false
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"*/
* item[=].maxLength = 256
/* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[+].linkId = "123410"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "datetimeType"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "Type"
* item[=].text = "dt"
* item[=].type = #select
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].required = true
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"*/
/* 
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"
*/
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

* item[+].linkId = "123411"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "dateTimeOptions"
/* item[=].extension[itemRenderingSettings].extension[label].valueString = ""*/
* item[=].text = "captureDateonSubmit"
* item[=].type = #radiogroup
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = false
* item[=].required = false
/** item[=].extension[itemRenderingSettings].extension[description].valueString = "Max of 256 characters"
* item[=].maxLength = 256 
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false


* item[+].linkId = "123412"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "captureTimeonSubmit"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "Capture time on submit"
* item[=].text = "fase"
* item[=].type = #checkbox
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].required = false
* item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].maxLength = 256
/* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false


* item[+].linkId = "123414"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "minDate"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "Minimum Date"
* item[=].text = "false"
* item[=].type = #dateTime
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].required = false
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false



* item[+].linkId = "123414"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "maxDate"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "Maximum Date"
* item[=].text = "false"
* item[=].type = #dateTime
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].required = false
/* item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"*/
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false

/* --------------------------------*/
* item[+].linkId = "123413"
* item[=].extension[itemRenderingSettings].extension[id].valueString = "minDate"
* item[=].extension[itemRenderingSettings].extension[label].valueString = "Capture time on submit"
* item[=].text = "false"
* item[=].type = #checkbox
* item[=].extension[itemRenderingSettings].extension[hidden].valueBoolean = true
* item[=].required = false
* item[=].extension[itemRenderingSettings].extension[description].valueString = "Date field is not editable by user (read only)"
* item[=].maxLength = 256
* item[=].extension[itemRenderingSettings].extension[pattern].valueString = "^(?!.* ).*$"
* item[=].extension[itemRenderingSettings].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[disabled].valueBoolean = false