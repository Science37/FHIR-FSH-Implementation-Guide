Instance: Questionnaire-Item-Extension-DeviceAware-SingleDevice-Example
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-DeviceAware-Single Device"
Description: "Example : Questionnaire.Item-DeviceAware-Single Device"
Usage: #example
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire DeviceAware"
* name = "Example : Questionnaire DeviceAware"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"

* insert Questionnaire-StandardVairable

* extension[device].extension[type].valueString = "device0"
* extension[device].extension[map].extension[source].valueString = "source01"
* extension[device].extension[map].extension[target].valueString = "target01"
* extension[device].extension[map][+].extension[source].valueString = "source01"
* extension[device].extension[map][=].extension[target].valueString = "target01"




* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #en-US
* extension[supportedLanguages].extension[language][+].valueCode = #en-SG

* item[+].type = #question
* insert Questionnaire-Item-StandardVairable
* item[=].linkId = "__S37-form-fields-qo3cyvy8fgh"
* item[=].definition = "https://science37.com/NG/widget/id/datetime/version/2.3"
* item[=].text = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"
* item[=].required = true


* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#dateTime "dateTime"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#dateTime
* item[=].extension[version].valueId = "1.0.1-item"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[maxValue].valueDateTime = "2022-01-01T10:08:10Z"
* item[=].extension[minValue].valueDateTime = "2015-02-07T13:28:17Z"


* insert SponsorVariableRS_SDC(DS_CONSENT_SIG_FIELD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-qo3cyvy8fgh)
* insert TitleRS_SDC(DS_CONSENT_SIG_FIELD_ITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>DATE_TIME_LABEL</strong></p>)
* insert StandardVariableRS_SDC(DS_CONSENT_SIG_FIELD_STD_VAR)
* insert DescriptionRS_SDC(DS_CONSENT_SIG_FIELD_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)

* insert FullDatetime