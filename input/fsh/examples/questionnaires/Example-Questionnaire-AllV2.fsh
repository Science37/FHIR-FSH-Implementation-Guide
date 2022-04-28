Instance: Item-Extension-Example-All-48-V2
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-48-V2"
Description: "Example : Questionnaire.Item-All-48-V2"
Usage: #example
* status = #draft
* title = "Example : Questionnaire.Item"
* name = "Example : Questionnaire.Item"
* subjectType = #Patient
* identifier.value = "Form ID"
* extension[FormSettings].extension[type].valueString = "formType"
* extension[FormSettings].extension[subStatus].valueString = "Unknown Status"
* extension[FormSettings].extension[controlSchemaVersion].valueString = "2.1.9"
* extension[FormSettings].extension[OID].valueString = "FORM OID"
* extension[FormSettings].extension[standardVariable].valueString = "Standard Variable"
* extension[FormSettings].extension[title].valueString = "Form Title"
* extension[FormSettings].extension[label].valueString = "Form Label"
* extension[FormSettings].extension[buildLanguage].valueString = "US_English"
* extension[FormSettings].extension[excludeFromDataExport].valueBoolean = true
* extension[FormSettings].extension[requireEditReason].valueBoolean = true
* extension[FormSettings].extension[requireDataReview].valueBoolean = true
* extension[FormSettings].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[FormSettings].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"


* insert HeaderV2
* insert FullDatetimeV2
* insert FooterV2
* insert PageBreakV2

* insert HeaderV2
* item[+].type = #attachment
* item[=].linkId = "__S37-form-fields-q6zbrgullmr"
* item[=].text = "<p style=\"text-align:left;\"><strong>FILE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/fileupload/version/2.3"
* item[=].required = true
* item[=].extension[Settings].extension[version].valueId = "1.0.1-fileupload"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#fileupload "fileupload"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#fileupload
* insert SponsorVariableRSV2(FILE_UPLOAD_OID)
* insert LinkIdRSV2(__S37-form-fields-q6zbrgullmr)
* insert TitleRSV2(FILE_UPLOAD_TITLE)
* insert LableRSV2(<p style=text-align:left;><strong>FILE_UPLOAD_LABEL</strong></p>)
* insert StandardVariableRSV2(FILE_UPLOAD_STD_VAR)
* insert DescriptionRSV2(FILE_UPLOAD_DESC)
* insert FooterV2
* insert PageBreakV2


* insert HeaderV2
* item[+].type = #attachment
* item[=].linkId = "isdfu9s0df8us8dfy"
* item[=].text = "<p style=\"text-align:left;\"><strong>IMAGE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/image/version/2.3"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#image "image"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#image
* item[=].required = true
* item[=].maxLength = 22
* item[=].initial.valueString = " Replacement for defaultPlaceholder"

* insert SponsorVariableRSV2(OID image)
* insert LinkIdRSV2(isdfu9s0df8us8dfy)
* insert TitleRSV2(The image Title)
* insert LableRSV2(<p style=text-align:left;><strong>The image Label</strong></p>)
* insert StandardVariableRSV2(image standardVariable)
* insert DescriptionRSV2(image desc)

* insert FooterV2
* insert PageBreakV2


* insert HeaderV2
* item[+].type = #decimal
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/number/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].initial.valueDecimal = 1.5
* item[=].extension[minValue].valueDecimal = 1.5
* item[=].extension[maxValue].valueDecimal = 10.5

* insert SponsorVariableRSV2(NUMBER_OID)
* insert LinkIdRSV2(__S37-form-fields-jntlfakzc05)
* insert TitleRSV2(NUMBER_TITLE)
* insert LableRSV2(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRSV2(NUMBER_STD_VAR)
* insert DescriptionRSV2(NUMBER_DESC)

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "decimalScale"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "1"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "defaultValue"
* item[=].extension[itemRenderingSettings][=].extension[value].valueDecimal = 1.5

* insert FooterV2
* insert PageBreakV2

* insert HeaderV2
* item[+].type = #integer
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/number/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].initial.valueInteger = 1
* item[=].extension[minValue].valueInteger = 1
* item[=].extension[maxValue].valueInteger = 10

* insert SponsorVariableRSV2(NUMBER_OID)
* insert LinkIdRSV2(__S37-form-fields-jntlfakzc05)
* insert TitleRSV2(NUMBER_TITLE)
* insert LableRSV2(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRSV2(NUMBER_STD_VAR)
* insert DescriptionRSV2(NUMBER_DESC)
* insert FooterV2
* insert PageBreakV2

* insert HeaderV2
* item[+].type = #question
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

* insert SponsorVariableRSV2(NRS_OID)
* insert LinkIdRSV2(__S37-form-fields-6qupvhtl05b)
* insert TitleRSV2(NRS_TITLE)
* insert LableRSV2(<p style=text-align:left;><strong>NRS_LABEL</strong></p>)
* insert StandardVariableRSV2(NRS_STD_VAR)
* insert DescriptionRSV2(NRS_DESC)
* insert VersionRSV2(1)
* insert RequiredRSV2(false)

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
* insert FooterV2
* insert PageBreakV2



* insert HeaderV2
* item[+].type = #question
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
* insert Footer
* insert PageBreak


* insert HeaderV2
* item[+].type = #question
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

* insert FooterV2
* insert PageBreakV2


* insert HeaderV2
* item[+].type = #display
* item[=].linkId = "__S37-form-fields-2cg5vgg5kdh"
* item[=].text = "<p><span style=\"color: rgb(0,0,0);\">RICHTEXT</span></p>\n"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rich-text "rich-text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rich-text
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Rich-Text-Version"

* insert SponsorVariableRSV2(RICH_TEXT_OID)
* insert LinkIdRSV2(__S37-form-fields-2cg5vgg5kdh)
* insert TitleRSV2(RICH_TEXT)
* insert VersionRSV2(1)
* insert RequiredRSV2(false)
* insert FooterV2
* insert PageBreakV2


* insert HeaderV2
* item[+].type = #question
* item[=].linkId = "__S37-form-fields-rtqqwsi13dj"
* item[=].text = "<B>Describe your current mood.<B>"
* item[=].definition = "https://science37.com/NG/widget/id/text/version/2.3"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#text "text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#text
* item[=].required = true
* item[=].initial.valueString = " Replacement for defaultPlaceholder"
* item[=].maxLength = 22
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Text-Version"

* insert SponsorVariableRSV2(TEXT_OID)
* insert LinkIdRSV2(__S37-form-fields-rtqqwsi13dj)
* insert TitleRSV2(TEXT_TITLE)
* insert LableRSV2(<p style=text-align:left;><strong>TEXT_TEXT</strong></p>)
* insert StandardVariableRSV2(TEXT_STD_VAR)
* insert DescriptionRSV2(TEXT_DESC)
* insert RequiredRSV2(false)
* insert VersionRSV2(1)

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "22"
* insert FooterV2
* insert PageBreakV2

* insert HeaderV2
* item[+].type = #choice
* item[=].linkId = "__S37-form-fields-p8wrfhsd01p"
* item[=].text = "<p style=\"text-align:left;\"><strong>What is you current mood?</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/Select/version/2.3"
* item[=].required = true

* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#drop-down "Drop Down"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#drop-down

* item[=].answerOption[0].valueCoding.code = #1
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "1"
* item[=].answerOption[+].valueCoding.code = #2
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "2"
* item[=].answerOption[+].valueCoding.code = #3
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "3"
* item[=].answerOption[+].valueCoding.code = #554
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "554"
* item[=].initial.valueString = "554"

* insert SponsorVariableRSV2(MULTPLE_CHOICE_OID)
* insert LinkIdRSV2(__S37-form-fields-p8wrfhsd01p)
* insert TitleRSV2(MULTPLE_CHOICE_TITLE)
* insert LableRSV2(<p style=text-align:left;><strong>MULTPLE_CHOICE_LABLE</strong></p>)
* insert StandardVariableRSV2(MULTPLE_CHOICE_STD_VAR)
* insert DescriptionRSV2(MULTPLE_CHOICE_DESC)
* insert RequiredRSV2(false)
* insert VersionRSV2(1)

* insert FooterV2
* insert PageBreakV2


* insert HeaderV2
* item[+].type = #choice
* item[=].repeats = true

* item[=].linkId = "__S37-form-fields-p8wrfhsd01p"
* item[=].text = "<p style=\"text-align:left;\"><strong>What is you current mood?</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/MultiSelect/version/2.3"
* item[=].required = true

* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#drop-down "Drop Down"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#drop-down

* item[=].answerOption[0].valueCoding.code = #1
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "1"
* item[=].answerOption[+].valueCoding.code = #2
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "2"
* item[=].answerOption[+].valueCoding.code = #3
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "3"
* item[=].answerOption[+].valueCoding.code = #554
* item[=].answerOption[=].valueCoding.system = "urn:uuid:53fefa32-fcbb-4ff8-8a92-55ee120877b7"
* item[=].answerOption[=].valueCoding.display = "554"
* item[=].initial.valueString = "554"

* insert SponsorVariableRSV2(MULTPLE_CHOICE_OID)
* insert LinkIdRSV2(__S37-form-fields-p8wrfhsd01p)
* insert TitleRSV2(MULTPLE_CHOICE_TITLE)
* insert LableRSV2(<p style=text-align:left;><strong>MULTPLE_CHOICE_LABLE</strong></p>)
* insert StandardVariableRSV2(MULTPLE_CHOICE_STD_VAR)
* insert DescriptionRSV2(MULTPLE_CHOICE_DESC)
* insert RequiredRSV2(false)
* insert VersionRSV2(1)

* insert FooterV2
* insert PageBreakV2






