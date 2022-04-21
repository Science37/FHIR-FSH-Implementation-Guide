Instance: Questionnaire-Item-Extension-Example-Footer
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Footer"
Description: "Example : Questionnaire.Item-Footer"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Footer"
* name = "Example : Questionnaire.Item Footer"
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
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true