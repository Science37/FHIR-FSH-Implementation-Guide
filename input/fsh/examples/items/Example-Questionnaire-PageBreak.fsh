Instance: Questionnaire-Item-Extension-Example-page-break
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-page-break"
Description: "Example : Questionnaire.Item-page-break"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item page-break"
* name = "Example : Questionnaire.Item page-break"
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
* item[=].text = "PAGE BREAK"
* item[=].extension[questionnaire-hidden].valueBoolean = false
* item[=].extension[questionnaire-itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[questionnaire-itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"