Instance: Questionnaire-Item-Extension-Example-RichText
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-RichText"
Description: "Example : Questionnaire.Item-RichText"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item RichText"
* name = "Example : Questionnaire.Item RichText"
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
* extension[FormSettings].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"*/
/* Item  Level Information */
* item[0].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rich-text "rich-text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rich-text
* item[=].linkId = "__S37-form-fields-fe09fa6eto33"
* item[=].text = "<p style=\"text-align:left;\"><strong>Rich Text Area data</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Rich-Text-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "FOOTER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "FOOTER_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true
* item[=].extension[ItemSettings].extension[maxLength].valueInteger = 254 /*Not Assigned by DD*/