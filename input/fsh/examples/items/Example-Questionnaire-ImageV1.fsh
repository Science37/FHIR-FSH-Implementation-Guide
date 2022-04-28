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
* item[=].linkId = "isdfu9s0df8us8dfy"
* item[=].text = "<p style=\"text-align:left;\"><strong>IMAGE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/image/version/2.3"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#image "image"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#image
* item[=].required = true
* item[=].maxLength = 22
* item[=].initial.valueString = " Replacement for defaultPlaceholder"

* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Attachment-Image-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID image"
* item[=].extension[ItemSettings].extension[title].valueString = "The image Title"
* item[=].extension[ItemSettings].extension[label].valueString = "The image label"
* item[=].extension[ItemSettings].extension[variableName].valueString = "The image variableName"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "image standardVariable"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[ItemSettings].extension[description].valueString = "The description"
