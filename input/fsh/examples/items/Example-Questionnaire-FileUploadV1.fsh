Instance: Questionnaire-Item-Extension-Example-FileUploadV1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-FileUpload-V1"
Description: "Example : Questionnaire.Item-FileUpload-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item FileUpload-V1"
* name = "Example : Questionnaire.Item FileUpload-V1"
* subjectType = #Patient
* identifier.value = "Form ID"


* item[0].type = #attachment
* item[=].linkId = "__S37-form-fields-q6zbrgullmr"
* item[=].text = "<p style=\"text-align:left;\"><strong>FILE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/fileupload/version/2.3"
* item[=].required = true

* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-fileupload"
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#fileupload "fileupload"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#fileupload
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true


* insert SponsorVariableRS(FILE_UPLOAD_OID)
* insert LinkIdRS(__S37-form-fields-q6zbrgullmr)
* insert TitleRS(FILE_UPLOAD_TITLE)
* insert LableRS(<p style=text-align:left;><strong>FILE_UPLOAD_LABEL</strong></p>)
* insert StandardVariableRS(FILE_UPLOAD_STD_VAR)
* insert DescriptionRS(FILE_UPLOAD_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)
