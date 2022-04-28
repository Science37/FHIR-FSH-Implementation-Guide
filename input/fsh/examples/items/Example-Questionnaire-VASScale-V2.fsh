Instance: Questionnaire-Item-Extension-Example-VASScale-V2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-VASScale-V2"
Description: "Example : Questionnaire.Item-VASScale-V2"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item VASScale-V2"
* name = "Example : Questionnaire.Item VASScale-V2"
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

* insert SponsorVariableRSV2(VAS_OID)
* insert LinkIdRSV2(__S37-form-fields-h0ae575xlf8)
* insert TitleRSV2(VAS_TITLE)
* insert LableRSV2(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRSV2(VAS_STD_VAR)
* insert DescriptionRSV2(VAS_DESC)
* insert RequiredRSV2(false)
* insert VersionRSV2(1)


/*VAS*/
* insert VASDisplayValueIndicatorV2
* insert VASValueIndicatorLabelV2
* insert VASMinValueLabelV2
* insert VASMaxValueLabelV2
* insert VASMaxValueLabelV2
* insert VASMedValueLabelV2
* insert VASNAOptionV2
* insert VASNALabelV2
* insert VASScaleOrientationV2
* insert VASDoNotShowNumValueV2
* insert VASShowIncrementsV2
* insert VASMinorIncrementsV2
* insert VASMajorIncrementsV2
* insert VASInteractionTypeV2
* insert VASScaleSizeV2
* insert VASVASPresentV2





