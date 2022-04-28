Instance: Questionnaire-Item-Extension-Example-Header
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Header"
Description: "Example : Questionnaire.Item-Header"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Header"
* name = "Example : Questionnaire.Item Header"
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
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-fe09fa6eto2"
* item[=].text = "<p>HEADER</p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true
