Instance: Questionnaire-Item-Extension-Example-MultiSelect
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-MultiMultiSelect"
Description: "Example : Questionnaire.Item-MultiSelect"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item MultiSelect"
* name = "Example : Questionnaire.Item MultiSelect"
* subjectType = #Patient
* identifier.value = "Form ID"

/* Item  Level Information */
* item[0].type = #choice
* item[=].repeats = true

* item[=].linkId = "__S37-form-fields-fe09fa6etoe32w9s"
* item[=].text = "<p style=\"text-align:left;\"><strong>What is you current mood?</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/MultiSelect/version/2.3"
* item[=].required = true

* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#drop-down "Drop Down"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#drop-down
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-MultiSelect-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "MultiSelect_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "MultiSelect_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "MultiSelect_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "MultiSelect_DESC"
* item[=].extension[ItemSettings].extension[maxLength].valueInteger = 254 /*Not Assigned by DD*/
* item[=].answerOption[0].valueCoding.code = #1
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "1"
* item[=].answerOption[+].valueCoding.code = #2
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "2"
* item[=].answerOption[+].valueCoding.code = #3
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "3"
* item[=].answerOption[+].valueCoding.code = #554
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "554"
* item[=].initial.valueString = "554"
