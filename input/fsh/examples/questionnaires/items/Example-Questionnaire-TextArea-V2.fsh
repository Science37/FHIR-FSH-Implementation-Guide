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


* insert SponsorVariableRSV2(TEXT_AREA_OID)
* insert LinkIdRSV2(__S37-form-fields-1nhurf7a3d8)
* insert TitleRSV2(TEXT_AREA_TITLE)
* insert LableRSV2(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRSV2(TEXT_AREA_STD_VAR)
* insert DescriptionRSV2(TEXT_AREA_DESC)
* insert RequiredRSV2(false)
* insert VersionRSV2(1)
