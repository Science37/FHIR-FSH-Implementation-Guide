Instance: Questionnaire-Item-Extension-Example-RatingScale-V2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-RatingScale-V2"
Description: "Example : Questionnaire.Item-All-RatingScale-V2"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item RatingScale-V2"
* name = "Example : Questionnaire.Item RatingScale-V2"
* subjectType = #Patient
* identifier.value = "Form ID"

* item[0].type = #question
* item[=].linkId = "__S37-form-fields-6qupvhtl05b"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NRS_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/ratingscale/version/2.3"
* item[=].required = true


* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rating-scale "rating-scale"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rating-scale
* item[=].extension[minValue].valueInteger = 11
* item[=].extension[maxValue].valueInteger = 1100
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Rating-ScaleVersion"

* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "NRS_OID"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-6qupvhtl05b"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "NRS_TITLE"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>NRS_LABEL</strong></p>"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "NRS_STD_VAR"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "NRS_DESC"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "version"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "1"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "required"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "false"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "minValue"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "0"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maxValue"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "10"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "fromText"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "2"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "toText"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "100"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "naOption"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "true"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "naLabel"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "N/A Label"