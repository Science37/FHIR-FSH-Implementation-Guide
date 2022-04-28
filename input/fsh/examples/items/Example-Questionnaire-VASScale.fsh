Instance: Questionnaire-Item-Extension-Example-VASScale
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-VASScale"
Description: "Example : Questionnaire.Item-VASScale"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item VASScale"
* name = "Example : Questionnaire.Item VASScale"
* subjectType = #Patient
* identifier.value = "Form ID"
/* extension[FormSettings].extension[type].valueString = "formType"
* extension[FormSettings].extension[subStatus].valueString = "Deleted Status"
* extension[FormSettings].extension[controlSchemaVersion].valueString = "2.1.9"
* extension[FormSettings].extension[OID].valueString = "FORM OID"
* extension[FormSettings].extension[standardVariable].valueString = "FORM Standard Variable"
* extension[FormSettings].extension[title].valueString = "Form Title"
* extension[FormSettings].extension[label].valueString = "Form Label"
* extension[FormSettings].extension[buildLanguage].valueString = "US_English"
* extension[FormSettings].extension[excludeFromDataExport].valueBoolean = true
* extension[FormSettings].extension[requireEditReason].valueBoolean = true
* extension[FormSettings].extension[requireDataReview].valueBoolean = true
* extension[FormSettings].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[FormSettings].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"*/
/* Item  Level Information */
* item[0].type = #question
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#vas-scale "vas-scale"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#vas-scale
* item[=].linkId = "__S37-form-fields-h0ae575xlf8"
* item[=].text =  "<p style=\"text-align:left;\"><strong>Please tap on the scale to indicate how your health is TODAY</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/vasscale/version/2.3"
* item[=].extension[VASScaleItem].extension[version].valueId = "1.0.1-VAS-Scale-Version"
* item[=].extension[VASScaleItem].extension[OID].valueString = "VAS_OID"
* item[=].extension[VASScaleItem].extension[title].valueString = "VAS_TITLE"
* item[=].extension[VASScaleItem].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[VASScaleItem].extension[standardVariable].valueString = "VAS_STD_VAR"
* item[=].extension[VASScaleItem].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[VASScaleItem].extension[description].valueString = "VAS_DESC"
* item[=].extension[minValue].valueInteger = 11
* item[=].extension[maxValue].valueInteger = 1100
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

* item[=].required = true