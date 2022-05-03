Instance: Item-Extension-Example-All-48-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-48-V1"
Description: "Example : Questionnaire.Item-All-48-V1"
Usage: #example

* status = #unknown
* title = "Example : Questionnaire"
* name = "Example : Questionnaire"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"


* insert FORMIDRS
* insert FORMTypeRS
* insert FORMControlSchemaVersionRS


* insert Header
* insert FullDatetime
* insert Footer
* insert PageBreak

* insert Header
* item[+].type = #attachment
* item[=].linkId = "__S37-form-fields-q6zbrgullmr"
* item[=].text = "<p style=\"text-align:left;\"><strong>FILE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/fileupload/version/2.3"
* item[=].required = true
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-fileupload"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#fileupload "fileupload"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#fileupload

* insert SponsorVariableRS(FILE_UPLOAD_OID)
* insert LinkIdRS(__S37-form-fields-q6zbrgullmr)
* insert TitleRS(FILE_UPLOAD_TITLE)
* insert LableRS(<p style=text-align:left;><strong>FILE_UPLOAD_LABEL</strong></p>)
* insert StandardVariableRS(FILE_UPLOAD_STD_VAR)
* insert DescriptionRS(FILE_UPLOAD_DESC)
* insert Footer
* insert PageBreak


* insert Header
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

* insert SponsorVariableRS(OID image)
* insert LinkIdRS(isdfu9s0df8us8dfy)
* insert TitleRS(The image Title)
* insert LableRS(<p style=text-align:left;><strong>The image Label</strong></p>)
* insert StandardVariableRS(image standardVariable)
* insert DescriptionRS(image desc)
* insert Footer
* insert PageBreak


* insert Header
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

* insert SponsorVariableRS(NUMBER_OID)
* insert LinkIdRS(__S37-form-fields-jntlfakzc05)
* insert TitleRS(NUMBER_TITLE)
* insert LableRS(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRS(NUMBER_STD_VAR)
* insert DescriptionRS(NUMBER_DESC)

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "decimalScale"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Decimal Scale"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "1"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Number of digits after the decimal point. Must be an integer between 1 and 10"
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueDecimal = 1.5
* item[=].extension[itemRenderingSettings][=].extension[maxValue].valueDecimal = 1000.5
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "defaultValue"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Default Value"
* item[=].extension[itemRenderingSettings][=].extension[value].valueDecimal = 1.5
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "decimal"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false
* insert Footer
* insert PageBreak

* insert Header
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

* insert SponsorVariableRS(NUMBER_OID)
* insert LinkIdRS(__S37-form-fields-jntlfakzc05)
* insert TitleRS(NUMBER_TITLE)
* insert LableRS(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRS(NUMBER_STD_VAR)
* insert DescriptionRS(NUMBER_DESC)

* insert Footer
* insert PageBreak

* insert Header
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
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-Rating-ScaleVersion"

* insert SponsorVariableRS(NRS_OID)
* insert LinkIdRS(__S37-form-fields-6qupvhtl05b)
* insert TitleRS(NRS_TITLE)
* insert LableRS(<p style=text-align:left;><strong>NRS_LABEL</strong></p>)
* insert StandardVariableRS(NRS_STD_VAR)
* insert DescriptionRS(NRS_DESC)
* insert VersionRS(1)
* insert RequiredRS(false)

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
* insert Footer
* insert PageBreak



* insert Header
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
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-VAS-Scale-Version"

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
* insert Footer
* insert PageBreak


* insert Header
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

* insert SponsorVariableRS(TEXT_AREA_OID)
* insert LinkIdRS(__S37-form-fields-1nhurf7a3d8)
* insert TitleRS(TEXT_AREA_TITLE)
* insert LableRS(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRS(TEXT_AREA_STD_VAR)
* insert DescriptionRS(TEXT_AREA_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)
* insert Footer
* insert PageBreak




* insert Header
* item[+].type = #display
* item[=].linkId = "__S37-form-fields-2cg5vgg5kdh"
* item[=].text = "<p><span style=\"color: rgb(0,0,0);\">RICHTEXT</span></p>\n"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rich-text "rich-text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rich-text
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-Rich-Text-Version"

* insert SponsorVariableRS(RICH_TEXT_OID)
* insert LinkIdRS(__S37-form-fields-2cg5vgg5kdh)
* insert TitleRS(RICH_TEXT)
* insert VersionRS(1)
* insert RequiredRS(false)
* insert Footer
* insert PageBreak


* insert Header
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
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-Text-Version"

* insert SponsorVariableRS(TEXT_OID)
* insert LinkIdRS(__S37-form-fields-rtqqwsi13dj)
* insert TitleRS(TEXT_TITLE)
* insert LableRS(<p style=text-align:left;><strong>TEXT_TEXT</strong></p>)
* insert StandardVariableRS(TEXT_STD_VAR)
* insert DescriptionRS(TEXT_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Maximum Character Length"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "22"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings][=].extension[maxValue].valueInteger = 245
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Default(and maximum) is 254 characters"
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* insert Footer
* insert PageBreak

* insert Header
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

* insert SponsorVariableRS(MULTPLE_CHOICE_OID)
* insert LinkIdRS(__S37-form-fields-p8wrfhsd01p)
* insert TitleRS(MULTPLE_CHOICE_TITLE)
* insert LableRS(<p style=text-align:left;><strong>MULTPLE_CHOICE_LABLE</strong></p>)
* insert StandardVariableRS(MULTPLE_CHOICE_STD_VAR)
* insert DescriptionRS(MULTPLE_CHOICE_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)

* insert Footer
* insert PageBreak


* insert Header
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

* insert SponsorVariableRS(MULTPLE_CHOICE_OID)
* insert LinkIdRS(__S37-form-fields-p8wrfhsd01p)
* insert TitleRS(MULTPLE_CHOICE_TITLE)
* insert LableRS(<p style=text-align:left;><strong>MULTPLE_CHOICE_LABLE</strong></p>)
* insert StandardVariableRS(MULTPLE_CHOICE_STD_VAR)
* insert DescriptionRS(MULTPLE_CHOICE_DESC)
* insert RequiredRS(false)
* insert VersionRS(1)

* insert Footer
* insert PageBreak






