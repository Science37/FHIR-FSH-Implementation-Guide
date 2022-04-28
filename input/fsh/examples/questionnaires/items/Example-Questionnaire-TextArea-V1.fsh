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


* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field OID"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "TEXT_AREA-OID"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger =  256
* item[=].extension[itemRenderingSettings][=].extension[pattern].valueString = "^(?!.* ).*$"
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "LinkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-1nhurf7a3d8"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "TEXT_AREA_TITLE"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false



* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>TEXT_AREA_LABEL</strong></p>"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "richtext"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "What will display to the respondent."
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 2000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Standard Variable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "TEXT_AREA_STD_VAR"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "TEXT_AREA_DESC"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "textarea"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "version"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "1"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true


* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Text-Area-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "TEXT_AREA-OID"
* item[=].extension[ItemSettings].extension[title].valueString = "TEXT_AREA_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "TEXT_AREA_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "TEXT_AREA_DESC"
