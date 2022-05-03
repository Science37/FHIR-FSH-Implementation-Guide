Instance: Questionnaire-Item-Extension-Example-RichText-V1
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-RichText-V1"
Description: "Example : Questionnaire.Item-RichText-V1"
Usage: #example
/* Form Level Information */
* status = #draft
* title = "Example : Questionnaire.Item RichText-V1"
* name = "Example : Questionnaire.Item RichText-V1"
* subjectType = #Patient
* identifier.value = "Form ID"

/* Item  Level Information */
* item[0].type = #display
* item[=].linkId = "__S37-form-fields-2cg5vgg5kdh"
* item[=].text = "<p><span style=\"color: rgb(0,0,0);\">RICHTEXT</span></p>\n"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rich-text "rich-text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rich-text
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-Rich-Text-Version"



* insert SponsorVariableRS(RICH_TEXT_FIELD_OID)
* insert LinkIdRS(__S37-form-fields-2cg5vgg5kdh)
* insert TitleRS(RICH_TEXT_ITLE)
/* insert LableRS(<p style=text-align:left;><strong>DATE_TIME_LABEL</strong></p>)
* insert StandardVariableRS(DS_CONSENT_SIG_FIELD_STD_VAR)
* insert DescriptionRS(DS_CONSENT_SIG_FIELD_DESC)
* insert RequiredRS(false)*/
* insert VersionRS(1)
