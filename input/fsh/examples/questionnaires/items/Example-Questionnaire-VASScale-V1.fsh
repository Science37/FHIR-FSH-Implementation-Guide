Instance: Questionnaire-Item-Extension-Example-VASScale-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-VASScale-V1"
Description: "Example : Questionnaire.Item-VASScale-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item VASScale-V1"
* name = "Example : Questionnaire.Item VASScale-V1"
* subjectType = #Patient
* identifier.value = "Form ID"

* item[0].type = #question
* item[=].extension[hidden].valueBoolean = false

* item[=].linkId = "__S37-form-fields-h0ae575xlf8"
* item[=].text =  "<p style=\"text-align:left;\"><strong>Please tap on the scale to indicate how your health is TODAY</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/vasscale/version/2.3"
* item[=].required = true
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#vas-scale "vas-scale"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#vas-scale
* item[=].extension[minValue].valueInteger = 11
* item[=].extension[maxValue].valueInteger = 1100
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-VAS-Scale-Version"

* insert SponsorVariableRS(VAS_OID)
* insert LinkIdRS(__S37-form-fields-h0ae575xlf8)
* insert TitleRS(VAS_TITLE)
* insert LableRS(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRS(VAS_STD_VAR)
* insert DescriptionRS(VAS_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)




* item[=].extension[VASScaleItem].extension[displayValueIndicator].valueBoolean = true
* item[=].extension[VASScaleItem].extension[valueIndicatorLabel].valueString = "Your Health Today"
* item[=].extension[VASScaleItem].extension[minValueLabel].valueString = "The worst healthyou can imagine"
* item[=].extension[VASScaleItem].extension[maxValueLabel].valueString = "Type Something "
* item[=].extension[VASScaleItem].extension[medValueLabel].valueString = "Median Value Label "
* item[=].extension[VASScaleItem].extension[naOption].valueBoolean = true
* item[=].extension[VASScaleItem].extension[naLabel].valueString = "The NA Label"
* item[=].extension[VASScaleItem].extension[orientation].valueString = "vertical"
* item[=].extension[VASScaleItem].extension[doNotShowNumValue].valueBoolean = false
* item[=].extension[VASScaleItem].extension[showIncrements].valueBoolean = true
* item[=].extension[VASScaleItem].extension[minorIncrements].valueInteger = 1
* item[=].extension[VASScaleItem].extension[majorIncrements].valueInteger = 10
* item[=].extension[VASScaleItem].extension[interactionType].valueString = "Show value slider"
* item[=].extension[VASScaleItem].extension[scaleSize].valueString = "consistentScale"
* item[=].extension[VASScaleItem].extension[optionalPresets].valueString = "vasTenPointIncrement"
