Instance: Questionnaire-Item-Extension-Example-Image-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Image-V1"
Description: "Example : Questionnaire.Item-Image-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Image-V1"
* name = "Example : Questionnaire.Item Image-V1"
* subjectType = #Patient
* identifier.value = "Form ID"

* item[0].type = #attachment
* item[=].linkId = "__S37-form-fields-isdfu9s0df8us8dfy"
* item[=].text = "<p style=\"text-align:left;\"><strong>IMAGE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/image/version/2.3"
* item[=].required = true

* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#image "image"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#image
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-Attachment-Image"

* insert SponsorVariableRS(IMAGE_FIELD_OID)
* insert LinkIdRS(__S37-form-fields-isdfu9s0df8us8dfy)
* insert TitleRS(IMAGE_FIELD_TITLE)
* insert LableRS(<p style=text-align:left;><strong>IMAGE_LABEL</strong></p>)
* insert StandardVariableRS(IMAGE_FIELD_STD_VAR)
* insert DescriptionRS(IMAGE_FIELD_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)
