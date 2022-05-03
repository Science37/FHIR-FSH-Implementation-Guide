Instance: Questionnaire-Item-Extension-Example-page-break-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-page-break-V1"
Description: "Example : Questionnaire.Item-page-break-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item page-break-V1"
* name = "Example : Questionnaire.Item page-break-V1"
* subjectType = #Patient
* identifier.value = "Form ID"


* item[0].type = #display

* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[Settings].extension[version].valueId = "1.0.1-page-break-Version"

* item[=].extension[questionnaire-itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[questionnaire-itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].extension[Settings].extension[version].valueId = "1.0.1.1"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true



* insert LinkIdRS(__S37-form-fields-adhas4b1899nw)
* insert VersionRS(1)

