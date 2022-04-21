Instance: Questionnaire-Item-Extension-Example-derived
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-derived"
Description: "Example : Questionnaire.Item-derived"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item derived"
* name = "Example : Questionnaire.Item derived"
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
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#derived "derived"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#derived
* item[=].linkId = "__S37-form-fields-2zpvlwq3a1c"
* item[=].text = "<p style=\"text-align:left;\"><strong>DERIVED_FIELD_LABLE</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/derived/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-derived-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "DERIVED_FIELD_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "DERIVED_FIELD_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "DERIVED_FIELD_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "DERIVED_FIELD_DESC"
* item[=].required = true
* item[=].extension[DerivedItem].extension[scale].valueInteger = 22
* item[=].extension[DerivedItem].extension[formula].valueString = "Derived formula"
