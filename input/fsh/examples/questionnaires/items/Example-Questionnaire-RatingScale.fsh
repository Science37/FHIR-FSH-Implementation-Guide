Instance: Questionnaire-Item-Extension-Example-RatingScale
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-RatingScale"
Description: "Example : Questionnaire.Item-All-RatingScale"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item RatingScale"
* name = "Example : Questionnaire.Item RatingScale"
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
* item[0].type = #question
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rating-scale "rating-scale"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rating-scale
* item[=].linkId = "__S37-form-fields-6qupvhtl05b"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NRS_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/ratingscale/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Rating-ScaleVersion"
* item[=].extension[ItemSettings].extension[OID].valueString = "NRS_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NRS_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "NRS_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NRS_DESC"
* item[=].extension[minValue].valueInteger = 11
* item[=].extension[ItemSettings].extension[minValueLabel].valueString = "Min Value"
* item[=].extension[maxValue].valueInteger = 1100
* item[=].extension[ItemSettings].extension[maxValueLabel].valueString = "Max Value"
* item[=].extension[ItemSettings].extension[naOption].valueBoolean = true
* item[=].extension[ItemSettings].extension[naLabel].valueString = "The NA Label"
* item[=].required = true