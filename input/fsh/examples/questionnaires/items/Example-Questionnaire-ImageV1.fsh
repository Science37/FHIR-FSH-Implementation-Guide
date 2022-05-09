Instance: Questionnaire-Item-Extension-Example-Image-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-Image-V1"
Description: "Example : Questionnaire.Item-Image-V1"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/questionnaire"
* status = #unknown
* title = "Example : Questionnaire.Item Image-V1"
* name = "Example : Questionnaire.Item Image-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2

* item[0].type = #attachment
* item[=].linkId = "__S37-form-fields-isdfu9s0df8us8dfy"
* item[=].text = "<p style=\"text-align:left;\"><strong>IMAGE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/image/version/2.3"
* item[=].required = true
* item[=].extension[version].valueId = "1.0.1-item"

* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#image "image"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#image
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-Attachment-Image"

* insert SponsorVariableRS_SDC(IMAGE_FIELD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-isdfu9s0df8us8dfy)
* insert TitleRS_SDC(IMAGE_FIELD_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>IMAGE_LABEL</strong></p>)
* insert StandardVariableRS_SDC(IMAGE_FIELD_STD_VAR)
* insert DescriptionRS_SDC(IMAGE_FIELD_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
