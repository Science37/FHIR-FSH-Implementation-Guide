Instance: Item-Extension-Example-All-48-V1
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire.Item-All-48-V1"
Description: "Example : Questionnaire.Item-All-48-V1"
Usage: #example

/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire"
* name = "Example : Questionnaire"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG
* extension[supportedLanguages].extension[language][+].valueCode = #US-ENG2

* insert FORMIDRS_SDC
* insert FORMTypeRS_SDC
* insert FORMControlSchemaVersionRS_SDC

* insert Header
* insert FullDatetime
* insert Footer
* insert PageBreak


* insert Header

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

* insert SponsorVariableRS_SDC(DS_CONSENT_SIG_FIELD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-qo3cyvy8fgh)
* insert TitleRS_SDC(DS_CONSENT_SIG_FIELD_ITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>DATE_TIME_LABEL</strong></p>)
* insert StandardVariableRS_SDC(DS_CONSENT_SIG_FIELD_STD_VAR)
* insert DescriptionRS_SDC(DS_CONSENT_SIG_FIELD_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)

* insert FullDatetime

* insert Footer
* insert PageBreak

/* ----------------- */
* insert Header
* item[+].type = #question
* item[=].linkId = "__S37-form-fields-2zpvlwq3a1c"
* item[=].text = "<p style=\"text-align:left;\"><strong>DERIVED_FIELD_LABLE</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/derived/version/2.3"
* item[=].extension[version].valueId = "1.0.1-item"

* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#derived "derived"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#derived
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true

* insert SponsorVariableRS_SDC(DERIVED_FIELD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-2zpvlwq3a1c)
* insert TitleRS_SDC(DERIVED_FIELD_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>DERIVED_FIELD_LABLE</strong></p>)
* insert StandardVariableRS_SDC(DERIVED_FIELD_STD_VAR)
* insert DescriptionRS_SDC(DERIVED_FIELD_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)


* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "scale"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Decimal Scale"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueInteger = 10
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxValue].valueInteger = 10
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "formula"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Derived Value"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "2"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "formula"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "Excel formula to calculate a value based on other form fields. Inputs are represented as %{X} where X is the Field OID of the desired input form field."
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false
* insert Footer
* insert PageBreak



* insert Header
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

* insert SponsorVariableRS_SDC(FILE_UPLOAD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-q6zbrgullmr)
* insert TitleRS_SDC(FILE_UPLOAD_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>FILE_UPLOAD_LABEL</strong></p>)
* insert StandardVariableRS_SDC(FILE_UPLOAD_STD_VAR)
* insert DescriptionRS_SDC(FILE_UPLOAD_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
* insert Footer
* insert PageBreak


* insert Header
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


* insert SponsorVariableRS_SDC(IMAGE_FIELD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-isdfu9s0df8us8dfy)
* insert TitleRS_SDC(IMAGE_FIELD_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>IMAGE_LABEL</strong></p>)
* insert StandardVariableRS_SDC(IMAGE_FIELD_STD_VAR)
* insert DescriptionRS_SDC(IMAGE_FIELD_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
* insert Footer
* insert PageBreak



* insert Header
* item[+].type = #question
* item[=].repeats = true

* item[=].linkId = "__S37-form-fields-p8wrfhsd01p"
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


* insert SponsorVariableRS_SDC(MULTPLE_CHOICE_OID)
* insert LinkIdRS_SDC(__S37-form-fields-p8wrfhsd01p)
* insert TitleRS_SDC(MULTPLE_CHOICE_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>MULTPLE_CHOICE_LABLE</strong></p>)
* insert StandardVariableRS_SDC(MULTPLE_CHOICE_STD_VAR)
* insert DescriptionRS_SDC(MULTPLE_CHOICE_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
* insert Footer
* insert PageBreak



* insert Header
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

* insert SponsorVariableRS_SDC(NUMBER_OID)
* insert LinkIdRS_SDC(__S37-form-fields-jntlfakzc05)
* insert TitleRS_SDC(NUMBER_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRS_SDC(NUMBER_STD_VAR)
* insert DescriptionRS_SDC(NUMBER_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "decimalScale"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Decimal Scale"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "1"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "Number of digits after the decimal point. Must be an integer between 1 and 10"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[minValue].valueDecimal = 1.5
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxValue].valueDecimal = 1000.5
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "defaultValue"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Default Value"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueDecimal = 1.5
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "decimal"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* insert Footer
* insert PageBreak




* insert Header
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

* insert SponsorVariableRS_SDC(NUMBER_OID)
* insert LinkIdRS_SDC(__S37-form-fields-jntlfakzc05)
* insert TitleRS_SDC(NUMBER_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>NUMBER_LABEL</strong></p>)
* insert StandardVariableRS_SDC(NUMBER_STD_VAR)
* insert DescriptionRS_SDC(NUMBER_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
* insert Footer
* insert PageBreak



* insert Header
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
* item[=].extension[version].valueId = "1.0.1-item"

* insert SponsorVariableRS_SDC(RICH_TEXT_FIELD_OID)
* insert LinkIdRS_SDC(__S37-form-fields-2cg5vgg5kdh)
* insert TitleRS_SDC(RICH_TEXT_ITLE)
* insert VersionRS_SDC(1)
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

* insert SponsorVariableRS_SDC(MULTPLE_CHOICE_OID)
* insert LinkIdRS_SDC(__S37-form-fields-p8wrfhsd01p)
* insert TitleRS_SDC(MULTPLE_CHOICE_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>MULTPLE_CHOICE_LABEL</strong></p>)
* insert StandardVariableRS_SDC(MULTPLE_CHOICE_STD_VAR)
* insert DescriptionRS_SDC(MULTPLE_CHOICE_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
* insert Footer
* insert PageBreak



* insert Header
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

* insert SponsorVariableRS_SDC(TEXT_OID)
* insert LinkIdRS_SDC(__S37-form-fields-rtqqwsi13dj)
* insert TitleRS_SDC(TEXT_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>TEXT_LABEL</strong></p>)
* insert StandardVariableRS_SDC(TEXT_STD_VAR)
* insert DescriptionRS_SDC(TEXT_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)

* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Maximum Character Length"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "22"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxValue].valueInteger = 245
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "Default(and maximum) is 254 characters"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false

* insert Footer
* insert PageBreak



* insert Header
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

* insert SponsorVariableRS_SDC(TEXT_AREA_OID)
* insert LinkIdRS_SDC(__S37-form-fields-1nhurf7a3d8)
* insert TitleRS_SDC(TEXT_AREA_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRS_SDC(TEXT_AREA_STD_VAR)
* insert DescriptionRS_SDC(TEXT_AREA_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)
* insert Footer
* insert PageBreak


* insert Header
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

* insert SponsorVariableRS_SDC(VAS_OID)
* insert LinkIdRS_SDC(__S37-form-fields-h0ae575xlf8)
* insert TitleRS_SDC(VAS_TITLE)
* insert LableRS_SDC(<p style=text-align:left;><strong>TEXT_AREA_LABEL</strong></p>)
* insert StandardVariableRS_SDC(VAS_STD_VAR)
* insert DescriptionRS_SDC(VAS_DESC)
* insert RequiredRS_SDC(false)
* insert VersionRS_SDC(1)


/*VAS*/
* insert AllVAS
* insert Footer
* insert PageBreak


/* 
* insert Header

* insert Footer
* insert PageBreak
*/