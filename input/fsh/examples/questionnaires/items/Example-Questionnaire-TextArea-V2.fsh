Instance: Questionnaire-Item-Extension-Example-TextArea-V2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-TextArea-V2"
Description: "Example : Questionnaire.Item-All-TextArea-V2"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item TextArea-V2"
* name = "Example : Questionnaire.Item TextArea-V2"
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


* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "TEXT_AREA-OID"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-1nhurf7a3d8"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "TEXT_AREA_TITLE"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>TEXT_AREA_LABEL</strong></p>"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "TEXT_AREA_STD_VAR"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "TEXT_AREA_DESC"


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "version"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "1"

