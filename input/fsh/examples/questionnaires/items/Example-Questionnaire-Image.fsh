Instance: Questionnaire-Item-Extension-Example-Image
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-Image"
Description: "Example : Questionnaire.Item-Image"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire.Item Image"
* name = "Example : Questionnaire.Item Image"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"

* insert Questionnaire-StandardVairable

* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #en-US
* extension[supportedLanguages].extension[language][+].valueCode = #en-SG

* item[0].type = #attachment
* insert Questionnaire-Item-StandardVairable
* item[=].linkId = "__S37-form-fields-isdfu9s0df8us8dfy"
* item[=].text = "<p style=\"text-align:left;\"><strong>IMAGE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/image/version/2.3"
* item[=].required = true
* item[=].extension[version].valueId = "1.0.1-item"

* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#image "image"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#image


* insert SponsorVariableRS_SDC(IMAGE_FIELD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-isdfu9s0df8us8dfy)
* insert TitleRS_SDC(IMAGE_FIELD_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>IMAGE_LABEL</strong></p>)
* insert StandardVariableRS_SDC(IMAGE_FIELD_STD_VAR)
* insert DescriptionRS_SDC(IMAGE_FIELD_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
