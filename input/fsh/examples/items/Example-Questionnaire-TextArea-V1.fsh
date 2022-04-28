Instance: Questionnaire-Item-Extension-Example-TextArea-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-TextArea-V1"
Description: "Example : Questionnaire.Item-All-TextArea-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item TextArea-V1"
* name = "Example : Questionnaire.Item TextArea-V1"
* subjectType = #Patient
* identifier.value = "Form ID"

* item[0].type = #question
* item[=].linkId = "__S37-form-fields-1nhurf7a3d8"
* item[=].text =  "<p style=\"text-align:left;\"><strong>TEXT_AREA_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/textarea/version/2.3"
* item[=].required = true
* item[=].extension[hidden]
  * valueBoolean = false
* item[=].extension[observationExtract]
  * valueBoolean = true
* item[=].extension[itemControl]
  * valueCodeableConcept = $ITEMCONTROL#text-box "textbox"
* item[=].extension[itemControl]
  * valueCodeableConcept.text = $ITEMCONTROL#text-box

* insert SponsorVariableRS(TEXT_AREA_OID)
* insert LinkIdRS(__S37-form-fields-1nhurf7a3d8)
* insert TitleRS(TEXT_AREA_TITLE)
* insert LableRS(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRS(TEXT_AREA_STD_VAR)
* insert DescriptionRS(TEXT_AREA_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)
