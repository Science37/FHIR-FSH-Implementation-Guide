Instance: Questionnaire-Item-Extension-Example-Text
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Text"
Description: "Example : Questionnaire.Item-Text"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Text"
* name = "Example : Questionnaire.Item Text"
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
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#text "text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#text
* item[=].linkId = "isdfu9s0df8us8dfy"
* item[=].text = "<B>Describe your current mood.<B>"
* item[=].definition = "https://science37.com/NG/widget/id/text/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Text-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "The Item Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "The Item variableName"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "The standardVariable"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[ItemSettings].extension[description].valueString = "The description"
* item[=].required = true
* item[=].extension[ItemSettings].extension[maxLength].valueInteger = 22
* item[=].initial.valueString = " Replacement for defaultPlaceholder"