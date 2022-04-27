Instance: Questionnaire-Item-Extension-Example-FileUploadV2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-FileUpload-V2"
Description: "Example : Questionnaire.Item-FileUpload-V2"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item FileUpload-V2"
* name = "Example : Questionnaire.Item FileUpload-V2"
* subjectType = #Patient
* identifier.value = "Form ID"

/* Item  Level Information */
* item[0].type = #attachment
* item[=].linkId = "__S37-form-fields-q6zbrgullmr"
* item[=].text = "<p style=\"text-align:left;\"><strong>FILE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/fileupload/version/2.3"
* item[=].required = true
* item[=].extension[Settings].extension[version].valueId = "1.0.1-fileupload"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#fileupload "fileupload"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#fileupload


* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "FILE_UPLOAD_OID"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-q6zbrgullmr"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FILE_UPLOAD_TITLE"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>FILE_UPLOAD_LABEL</strong></p>"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FILE_UPLOAD_STD_VAR"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FILE_UPLOAD_DESC"
