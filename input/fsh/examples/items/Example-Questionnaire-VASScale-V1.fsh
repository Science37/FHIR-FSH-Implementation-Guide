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

* item[=].extension[minValue].valueInteger = 11
* item[=].extension[maxValue].valueInteger = 1100

* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#vas-scale "vas-scale"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#vas-scale
* item[=].extension[Settings].extension[version].valueId = "1.0.1-VAS-Scale-Version"

* insert SponsorVariableRS(VAS_OID)
* insert LinkIdRS(__S37-form-fields-h0ae575xlf8)
* insert TitleRS(VAS_TITLE)
* insert LableRS(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRS(VAS_STD_VAR)
* insert DescriptionRS(VAS_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)


/*VAS*/
* insert VASDisplayValueIndicator
* insert VASValueIndicatorLabel
* insert VASMinValueLabel
* insert VASMaxValueLabel
* insert VASMaxValueLabel
* insert VASMedValueLabel
* insert VASNAOption
* insert VASNALabel
* insert VASScaleOrientation
* insert VASDoNotShowNumValue
* insert VASShowIncrements
* insert VASMinorIncrements
* insert VASMajorIncrements
* insert VASInteractionType
* insert VASScaleSize
* insert VASVASPresent





