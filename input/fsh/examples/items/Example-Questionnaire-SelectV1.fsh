Instance: Questionnaire-Item-Extension-Example-Select-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-Select-V1"
Description: "Example : Questionnaire.Item-Select-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item Select-V1"
* name = "Example : Questionnaire.Item Select-V1"
* subjectType = #Patient
* identifier.value = "Form ID"

/* Item  Level Information */
* item[0].type = #choice
* item[=].linkId = "__S37-form-fields-p8wrfhsd01p"
* item[=].text = "<p style=\"text-align:left;\"><strong>What is you current mood?</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/Select/version/2.3"
* item[=].required = true

* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#drop-down "Drop Down"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#drop-down

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


* insert SponsorVariableRS(MULTPLE_CHOICE_OID)
* insert LinkIdRS(__S37-form-fields-p8wrfhsd01p)
* insert TitleRS(MULTPLE_CHOICE_TITLE)
* insert LableRS(<p style=text-align:left;><strong>MULTPLE_CHOICE_LABEL</strong></p>)
* insert StandardVariableRS(MULTPLE_CHOICE_STD_VAR)
* insert DescriptionRS(MULTPLE_CHOICE_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)
