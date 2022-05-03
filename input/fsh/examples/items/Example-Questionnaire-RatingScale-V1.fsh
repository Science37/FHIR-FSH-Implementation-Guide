Instance: Questionnaire-Item-Extension-Example-RatingScale-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-RatingScale-V1"
Description: "Example : Questionnaire.Item-All-RatingScale-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item RatingScale-V1"
* name = "Example : Questionnaire.Item RatingScale-V1"
* subjectType = #Patient
* identifier.value = "Form ID"

* item[0].type = #question
* item[=].linkId = "__S37-form-fields-6qupvhtl05b"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NRS_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/ratingscale/version/2.3"
* item[=].required = true



* item[=].extension[minValue].valueInteger = 11
* item[=].extension[maxValue].valueInteger = 1100
* item[=].extension[Settings].extension[version].valueId = "1.0.1-Rating-ScaleVersion"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rating-scale "rating-scale"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rating-scale



* insert SponsorVariableRS(NRS_OID)
* insert LinkIdRS(__S37-form-fields-6qupvhtl05b)
* insert TitleRS(NRS_TITLE)
* insert LableRS(<p style=text-align:left;><strong>NRS_LABEL</strong></p>)
* insert StandardVariableRS(NRS_STD_VAR)
* insert DescriptionRS(NRS_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)



* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "minValue"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Min"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "0"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "select"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maxValue"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Max"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "10"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "select"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "fromText"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Minimum Value Label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "2"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "toText"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Maximum Value Label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "100"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "naOption"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "N/A Option"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "true"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "checkbox"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "naLabel"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "N/A Label"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters."
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

