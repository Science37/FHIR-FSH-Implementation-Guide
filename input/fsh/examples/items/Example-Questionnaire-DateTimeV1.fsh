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

* item[+].type = #question
* item[=].linkId = "__S37-form-fields-qo3cyvy8fgh"
* item[=].definition = "https://science37.com/NG/widget/id/datetime/version/2.3"
* item[=].text = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"
* item[=].required = true


* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#dateTime "dateTime"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#dateTime
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1.1"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true


* insert SponsorVariableRS(DS_CONSENT_SIG_FIELD_OID)
* insert LinkIdRS(__S37-form-fields-qo3cyvy8fgh)
* insert TitleRS(DS_CONSENT_SIG_FIELD_ITLE)
* insert LableRS(<p style=text-align:left;><strong>DATE_TIME_LABEL</strong></p>)
* insert StandardVariableRS(DS_CONSENT_SIG_FIELD_STD_VAR)
* insert DescriptionRS(DS_CONSENT_SIG_FIELD_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)


* insert DateTimeType
* insert DateTimeOption
* insert DateTimeCaptureTimeonSubmit
* insert DateTimeMinDate
* insert DateTimeMaxDate
* insert DateTimeCompletionPeriodOfTime
* insert DateTimeNumberOfHours
* insert DateTimeCompletionNoOfDays
* insert DateTimeCompletionNoOfMonths