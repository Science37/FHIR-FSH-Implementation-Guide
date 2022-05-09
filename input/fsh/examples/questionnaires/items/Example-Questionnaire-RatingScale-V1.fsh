Instance: Questionnaire-Item-Extension-Example-RatingScale-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-All-RatingScale-V1"
Description: "Example : Questionnaire.Item-All-RatingScale-V1"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/questionnaire"
* status = #unknown
* title = "Example : Questionnaire.Item RatingScale-V1"
* name = "Example : Questionnaire.Item RatingScale-V1"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2


* item[0].type = #question
* item[=].linkId = "__S37-form-fields-6qupvhtl05b"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NRS_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/ratingscale/version/2.3"
* item[=].required = true



* item[=].extension[minValue].valueInteger = 11
* item[=].extension[maxValue].valueInteger = 1100
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-Rating-ScaleVersion"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rating-scale "rating-scale"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rating-scale



* insert SponsorVariableRS_SDC(NRS_OID)
* insert LinkIdRS_SDC(__S37-form-fields-6qupvhtl05b)
* insert TitleRS_SDC(NRS_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>NRS_LABEL</strong></p>)
* insert StandardVariableRS_SDC(NRS_STD_VAR)
* insert DescriptionRS_SDC(NRS_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)



* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "minValue"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Min"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "0"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "select"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "maxValue"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Max"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "10"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "select"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "fromText"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Minimum Value Label"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "2"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxLength].valueInteger = 100000
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "toText"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Maximum Value Label"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "100"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxLength].valueInteger = 100000
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false


* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "naOption"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "N/A Option"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "true"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "checkbox"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "naLabel"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Label"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "N/A Label"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "Max of 256 characters."
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

