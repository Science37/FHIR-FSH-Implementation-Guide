
Instance: Item-Extension-Example-All-Items-Reduced
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item All S37 Widgets Reduced"
Description: "Example : Questionnaire.Item S37 Widgets. Contains Header, Widget, Footer and PageBreak"
Usage: #example


* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire"
* name = "Example : Questionnaire"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"

* extension[device].extension[detail][+].extension[type].valueString = "device0"
* extension[device].extension[detail][+].extension[type].valueString = "devicex"


* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #en-US
* extension[supportedLanguages].extension[language][+].valueCode = #en-SG

* insert FORMIDRS_SDC
* insert FORMTypeRS_SDC
* insert FORMControlSchemaVersionRS_SDC

* insert Header_Reduced
* insert FullDatetime
* insert Footer_Reduced
* insert PageBreak_Reduced


* insert Header_Reduced

* item[+].type = #question
* item[=].linkId = "__S37-form-fields-qo3cyvy8fgh"
* item[=].definition = "https://science37.com/NG/widget/id/datetime/version/2.3"
* item[=].text = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"
* item[=].required = true

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#dateTime "dateTime"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#dateTime
* item[=].extension[version].valueId = "1.0.1-item"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true

* insert SponsorVariableRS_SDC_Reduced(DS_CONSENT_SIG_FIELD_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-qo3cyvy8fgh)
* insert TitleRS_SDC_Reduced(DS_CONSENT_SIG_FIELD_ITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>DATE_TIME_LABEL</strong></p>)
* insert StandardVariableRS_SDC_Reduced(DS_CONSENT_SIG_FIELD_STD_VAR)
* insert DescriptionRS_SDC_Reduced(DS_CONSENT_SIG_FIELD_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)

* insert FullDatetime

* insert Footer_Reduced
* insert PageBreak_Reduced


* insert Header_Reduced
* item[+].type = #question
* item[=].linkId = "__S37-form-fields-2zpvlwq3a1c"
* item[=].text = "<p style=\"text-align:left;\"><strong>DERIVED_FIELD_LABLE</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/derived/version/2.3"
* item[=].extension[version].valueId = "1.0.1-item"

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#derived "derived"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#derived
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true

* insert SponsorVariableRS_SDC_Reduced(DERIVED_FIELD_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-2zpvlwq3a1c)
* insert TitleRS_SDC_Reduced(DERIVED_FIELD_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>DERIVED_FIELD_LABLE</strong></p>)
* insert StandardVariableRS_SDC_Reduced(DERIVED_FIELD_STD_VAR)
* insert DescriptionRS_SDC_Reduced(DERIVED_FIELD_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)


* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "scale"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueInteger = 10

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "formula"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "2"

* insert Footer_Reduced
* insert PageBreak_Reduced



* insert Header_Reduced
* item[+].type = #attachment
* item[=].linkId = "__S37-form-fields-q6zbrgullmr"
* item[=].text = "<p style=\"text-align:left;\"><strong>FILE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/fileupload/version/2.3"
* item[=].required = true
* item[=].extension[version].valueId = "1.0.1-item"

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#fileupload "fileupload"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#fileupload
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true

* insert SponsorVariableRS_SDC_Reduced(FILE_UPLOAD_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-q6zbrgullmr)
* insert TitleRS_SDC_Reduced(FILE_UPLOAD_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>FILE_UPLOAD_LABEL</strong></p>)
* insert StandardVariableRS_SDC_Reduced(FILE_UPLOAD_STD_VAR)
* insert DescriptionRS_SDC_Reduced(FILE_UPLOAD_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)
* insert Footer_Reduced
* insert PageBreak_Reduced


* insert Header_Reduced
* item[+].type = #attachment
* item[=].linkId = "__S37-form-fields-isdfu9s0df8us8dfy"
* item[=].text = "<p style=\"text-align:left;\"><strong>IMAGE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/image/version/2.3"
* item[=].required = true
* item[=].extension[version].valueId = "1.0.1-item"

* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#image "image"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#image


* insert SponsorVariableRS_SDC_Reduced(IMAGE_FIELD_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-isdfu9s0df8us8dfy)
* insert TitleRS_SDC_Reduced(IMAGE_FIELD_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>IMAGE_LABEL</strong></p>)
* insert StandardVariableRS_SDC_Reduced(IMAGE_FIELD_STD_VAR)
* insert DescriptionRS_SDC_Reduced(IMAGE_FIELD_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)
* insert Footer_Reduced
* insert PageBreak_Reduced



* insert Header_Reduced
* item[+].type = #question
* item[=].repeats = true

* item[=].linkId = "__S37-form-fields-p8wrfhsd01p1"
* item[=].text = "<p style=\"text-align:left;\"><strong>What is you current mood?</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/MultiSelect/version/2.3"
* item[=].required = true

* item[=].extension[version].valueId = "1.0.1-item"
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


* insert SponsorVariableRS_SDC_Reduced(MULTPLE_CHOICE_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-p8wrfhsd01p)
* insert TitleRS_SDC_Reduced(MULTPLE_CHOICE_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>MULTPLE_CHOICE_LABLE</strong></p>)
* insert StandardVariableRS_SDC_Reduced(MULTPLE_CHOICE_STD_VAR)
* insert DescriptionRS_SDC_Reduced(MULTPLE_CHOICE_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)
* insert Footer_Reduced
* insert PageBreak_Reduced



* insert Header_Reduced
* item[+].type = #question
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/decimal/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].initial.valueDecimal = 1.5
* item[=].extension[minValue].valueDecimal = 1.5
* item[=].extension[maxValue].valueDecimal = 10.5

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#decimal "decimal"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#decimal
* item[=].extension[version].valueId = "1.0.1.1"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true

* insert SponsorVariableRS_SDC_Reduced(NUMBER_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-jntlfakzc05)
* insert TitleRS_SDC_Reduced(NUMBER_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRS_SDC_Reduced(NUMBER_STD_VAR)
* insert DescriptionRS_SDC_Reduced(NUMBER_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "decimalScale"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "1"


* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "defaultValue"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueDecimal = 1.5


* insert Footer_Reduced
* insert PageBreak_Reduced




* insert Header_Reduced
* item[+].type = #question
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/number/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].initial.valueInteger = 1
* item[=].extension[minValue].valueInteger = 1
* item[=].extension[maxValue].valueInteger = 10

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#integer "integer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#integer
* item[=].extension[version].valueId = "1.0.1.1"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true

* insert SponsorVariableRS_SDC_Reduced(NUMBER_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-jntlfakzc05)
* insert TitleRS_SDC_Reduced(NUMBER_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRS_SDC_Reduced(NUMBER_STD_VAR)
* insert DescriptionRS_SDC_Reduced(NUMBER_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)
* insert Footer_Reduced
* insert PageBreak_Reduced



* insert Header_Reduced
* item[+].type = #question
* item[=].linkId = "__S37-form-fields-6qupvhtl05b"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NRS_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/ratingscale/version/2.3"
* item[=].required = true

* item[=].extension[minValue].valueInteger = 11
* item[=].extension[maxValue].valueInteger = 1100
* item[=].extension[version].valueId = "1.0.1-item"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rating-scale "rating-scale"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rating-scale

* insert SponsorVariableRS_SDC_Reduced(NRS_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-6qupvhtl05b)
* insert TitleRS_SDC_Reduced(NRS_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>NRS_LABEL</strong></p>)
* insert StandardVariableRS_SDC_Reduced(NRS_STD_VAR)
* insert DescriptionRS_SDC_Reduced(NRS_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "minValue"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "0"


* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "maxValue"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "10"

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "fromText"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "2"


* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "toText"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "100"



* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "naOption"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "true"


* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "naLabel"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "N/A Label"


* insert Footer_Reduced
* insert PageBreak_Reduced


* insert Header_Reduced
* item[+].type = #display
* item[=].linkId = "__S37-form-fields-2cg5vgg5kdh"
* item[=].text = "<p><span style=\"color: rgb(0,0,0);\">RICHTEXT</span></p>\n"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rich-text "rich-text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rich-text
* item[=].extension[version].valueId = "1.0.1-item"

* insert SponsorVariableRS_SDC_Reduced(RICH_TEXT_FIELD_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-2cg5vgg5kdh)
* insert TitleRS_SDC_Reduced(RICH_TEXT_ITLE)
* insert VersionRS_SDC_Reduced(1)
* insert Footer_Reduced
* insert PageBreak_Reduced



* insert Header_Reduced
* item[+].type = #choice
* item[=].linkId = "__S37-form-fields-p8wrfhsd01p2"
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

* insert SponsorVariableRS_SDC_Reduced(MULTPLE_CHOICE_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-p8wrfhsd01p1)
* insert TitleRS_SDC_Reduced(MULTPLE_CHOICE_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>MULTPLE_CHOICE_LABEL</strong></p>)
* insert StandardVariableRS_SDC_Reduced(MULTPLE_CHOICE_STD_VAR)
* insert DescriptionRS_SDC_Reduced(MULTPLE_CHOICE_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)
* insert Footer_Reduced
* insert PageBreak_Reduced



* insert Header_Reduced
* item[+].type = #question
* item[=].linkId = "__S37-form-fields-rtqqwsi13dj"
* item[=].text = "<B>Describe your current mood.<B>"
* item[=].definition = "https://science37.com/NG/widget/id/text/version/2.3"
* item[=].required = true
* item[=].initial.valueString = " Replacement for defaultPlaceholder"
* item[=].maxLength = 245
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#text "text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#text
* item[=].extension[version].valueId = "1.0.1-Text-Version"

* insert SponsorVariableRS_SDC_Reduced(TEXT_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-rtqqwsi13dj)
* insert TitleRS_SDC_Reduced(TEXT_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>TEXT_LABEL</strong></p>)
* insert StandardVariableRS_SDC_Reduced(TEXT_STD_VAR)
* insert DescriptionRS_SDC_Reduced(TEXT_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "22"

* insert Footer_Reduced
* insert PageBreak_Reduced



* insert Header_Reduced
* item[+].type = #question
* item[=].linkId = "__S37-form-fields-1nhurf7a3d8"
* item[=].text =  "<p style=\"text-align:left;\"><strong>TEXT_AREA_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/textarea/version/2.3"
* item[=].required = true

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#text-box "textbox"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#text-box
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[version].valueId = "1.0.1-item"

* insert SponsorVariableRS_SDC_Reduced(TEXT_AREA_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-1nhurf7a3d8)
* insert TitleRS_SDC_Reduced(TEXT_AREA_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRS_SDC_Reduced(TEXT_AREA_STD_VAR)
* insert DescriptionRS_SDC_Reduced(TEXT_AREA_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)
* insert Footer_Reduced
* insert PageBreak_Reduced


* insert Header_Reduced
* item[+].type = #question
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
* item[=].extension[version].valueId = "1.0.1-item"

* insert SponsorVariableRS_SDC_Reduced(VAS_OID)
* insert LinkIdRS_SDC_Reduced(__S37-form-fields-h0ae575xlf8)
* insert TitleRS_SDC_Reduced(VAS_TITLE)
* insert LableRS_SDC_Reduced(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRS_SDC_Reduced(VAS_STD_VAR)
* insert DescriptionRS_SDC_Reduced(VAS_DESC)
* insert RequiredRS_SDC_Reduced(false)
* insert VersionRS_SDC_Reduced(1)



* insert AllVAS
* insert Footer_Reduced
* insert PageBreak_Reduced
