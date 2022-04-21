Instance: Questionnaire-Item-Extension-Example-FileUpload
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-FileUpload"
Description: "Example : Questionnaire.Item-FileUpload"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item FileUpload"
* name = "Example : Questionnaire.Item FileUpload"
* subjectType = #Patient
* identifier.value = "Form ID"
/* extension[FormSettings].extension[type].valueString = "formType"
* extension[FormSettings].extension[subStatus].valueString = "Deleted Status"
* extension[FormSettings].extension[controlSchemaVersion].valueString = "2.1.9"
* extension[FormSettings].extension[OID].valueString = "FORM OID"
* extension[FormSettings].extension[standardVariable].valueString = "FORM Standard Variable"
* extension[FormSettings].extension[title].valueString = "Form Title"
* extension[FormSettings].extension[label].valueString = "Form Label"
* extension[FormSettings].extension[buildLanguage].valueString = "US_English"
* extension[FormSettings].extension[excludeFromDataExport].valueBoolean = true
* extension[FormSettings].extension[requireEditReason].valueBoolean = true
* extension[FormSettings].extension[requireDataReview].valueBoolean = true
* extension[FormSettings].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[FormSettings].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z" */
/* Item  Level Information */
* item[0].type = #attachment
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#fileupload "fileupload"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#fileupload
* item[=].linkId = "__S37-form-fields-q6zbrgullmr"
* item[=].text = "<p style=\"text-align:left;\"><strong>FILE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/fileupload/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-FileUpload-Attachment-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "FILE_UPLOAD_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "FILE_UPLOAD_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FILE_UPLOAD_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FILE_UPLOAD_DESC"
* item[=].required = true