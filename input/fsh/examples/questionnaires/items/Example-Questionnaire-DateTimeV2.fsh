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

* insert SponsorVariableRSV2(DS_CONSENT_SIG_FIELD_OID)
* insert LinkIdRSV2(__S37-form-fields-qo3cyvy8fgh)
* insert TitleRSV2(DS_CONSENT_SIG_FIELD_ITLE)
* insert LableRSV2(<p style=text-align:left;><strong>DATE_TIME_LABEL</strong></p>)
* insert StandardVariableRSV2(DS_CONSENT_SIG_FIELD_STD_VAR)
* insert DescriptionRSV2(DS_CONSENT_SIG_FIELD_DESC)
* insert RequiredRSV2(false)
* insert VersionRSV2(1)


* insert DateTimeTypeV2
* insert DateTimeOptionV2
* insert DateTimeCaptureTimeonSubmitV2
* insert DateTimeMinDateV2
* insert DateTimeMaxDateV2
* insert DateTimeCompletionPeriodOfTimeV2
* insert DateTimeNumberOfHoursV2
* insert DateTimeCompletionNoOfDaysV2
* insert DateTimeCompletionNoOfMonthsV2
