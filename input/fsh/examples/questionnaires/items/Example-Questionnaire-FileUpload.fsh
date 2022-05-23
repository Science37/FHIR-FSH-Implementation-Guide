Instance: Questionnaire-Item-Extension-Example-FileUpload
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-FileUpload"
Description: "Example : Questionnaire.Item-FileUpload"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire.Item FileUpload"
* name = "Example : Questionnaire.Item FileUpload"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #en-US
* extension[supportedLanguages].extension[language][+].valueCode = #en-SG"


* item[0].type = #attachment
* item[=].linkId = "__S37-form-fields-q6zbrgullmr"
* item[=].text = "<p style=\"text-align:left;\"><strong>FILE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/fileupload/version/2.3"
* item[=].required = true
* item[=].extension[version].valueId = "1.0.1-item"


* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#fileupload "fileupload"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#fileupload
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true


* insert SponsorVariableRS_SDC(FILE_UPLOAD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-q6zbrgullmr)
* insert TitleRS_SDC(FILE_UPLOAD_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>FILE_UPLOAD_LABEL</strong></p>)
* insert StandardVariableRS_SDC(FILE_UPLOAD_STD_VAR)
* insert DescriptionRS_SDC(FILE_UPLOAD_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
