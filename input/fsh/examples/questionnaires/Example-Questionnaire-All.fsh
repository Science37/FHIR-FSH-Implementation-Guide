Instance: Item-Extension-Example-All-48
InstanceOf: QuestionnaireS37
Title: "Example : Questionnaire.Item-All-48"
Description: "Example : Questionnaire.Item-All-48"
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


/* Header */
* item[0].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true

/* Date Time */
* item[+].type = #dateTime
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].linkId = "__S37-form-fields-qo3cyvy8fgh"
* item[=].text = "<p style=\"text-align:left;\"><strong>DATE_TIME_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/datetime/version/2.3"
* item[=].extension[DateTimeItem].extension[version].valueId = "1.0.1-dateTime"
* item[=].extension[DateTimeItem].extension[OID].valueString = "DATE_TIME_OID"
* item[=].extension[DateTimeItem].extension[title].valueString = "DATE_TIME_TITLE"
* item[=].extension[DateTimeItem].extension[variableName].valueString = "The Item variableName"
* item[=].extension[DateTimeItem].extension[standardVariable].valueString = "DATE_TIME_STD_VAR"
* item[=].extension[DateTimeItem].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[DateTimeItem].extension[description].valueString = "DATE_TIME_DESC"
* item[=].required = true
* item[=].maxLength = 22
* item[=].extension[maxValue].valueDateTime = "2020-11-14T16:39:40-05:00"
* item[=].extension[minValue].valueDateTime = "2000-11-14T16:39:40-05:00"
* item[=].initial.valueString = " Replacement for defaultPlaceholder"
* item[=].extension[DateTimeItem].extension[completionPeriodOfTime].valueString = "hr"
* item[=].extension[DateTimeItem].extension[completionNoOfHours].valueInteger = 22
* item[=].extension[DateTimeItem].extension[completionNoOfDays].valueInteger = 2
* item[=].extension[DateTimeItem].extension[completionNoOfMonths].valueInteger = 1
* item[=].extension[DateTimeItem].extension[completionShouldOccur].valueBoolean = true

/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"

/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true


/* File Upload*/
* item[+].type = #attachment
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#fileupload "fileupload"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#fileupload
* item[=].extension[observationExtract].valueBoolean = true
* item[=].linkId = "__S37-form-fields-q6zbrgullmr"
* item[=].text = "<p style=\"text-align:left;\"><strong>FILE_UPLOAD_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/fileupload/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-FileUpload-Attachment-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "FILE_UPLOAD_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "FILE_UPLOAD_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FILE_UPLOAD_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FILE_UPLOAD_DESC"
* item[=].required = true

/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"


/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true

/* Image */
* item[+].type = #attachment
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#image "image"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#image
* item[=].linkId = "isdfu9s0df8us8dfy"
* item[=].text = "Item Text Value"
* item[=].definition = "https://science37.com/NG/widget/id/image/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Attachment-Image-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "The Item Title"
* item[=].extension[ItemSettings].extension[label].valueString = "The Item lable"
* item[=].extension[ItemSettings].extension[variableName].valueString = "The Item variableName"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "The standardVariable"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[ItemSettings].extension[description].valueString = "The description"
* item[=].required = true
* item[=].maxLength = 22
* item[=].initial.valueString = " Replacement for defaultPlaceholder"

/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"


/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true
/* Number Decimal */
* item[+].type = #decimal
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/number/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Number-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "NUMBER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NUMBER_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NUMBER_DESC"
* item[=].initial.valueDecimal = 1.01
* item[=].extension[minValue].valueDecimal = 0.002
* item[=].extension[maxValue].valueDecimal = 10.002
* item[=].extension[ItemSettings].extension[scale].valueInteger = 3
* item[=].required = true


/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"


/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true

/* Number Integer */
* item[+].type = #integer
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].linkId = "__S37-form-fields-jntlfakzc05"
* item[=].text = "<p style=\"text-align:left;\"><strong>NUMBER_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/number/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Number-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "NUMBER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NUMBER_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NUMBER_DESC"
* item[=].initial.valueInteger = 10
* item[=].extension[minValue].valueInteger = 10
* item[=].extension[maxValue].valueInteger = 500
* item[=].required = true

/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"


/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true

/* Rating Scale */
* item[+].type = #question
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rating-scale "rating-scale"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rating-scale
* item[=].linkId = "__S37-form-fields-6qupvhtl05b"
* item[=].text =  "<p style=\"text-align:left;\"><strong>NRS_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/ratingscale/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Rating-ScaleVersion"
* item[=].extension[ItemSettings].extension[OID].valueString = "NRS_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "NRS_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "NRS_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "NRS_DESC"
* item[=].extension[minValue].valueInteger = 11
* item[=].extension[ItemSettings].extension[minValueLabel].valueString = "Min Value"
* item[=].extension[maxValue].valueInteger = 1100
* item[=].extension[ItemSettings].extension[maxValueLabel].valueString = "Max Value"
* item[=].extension[ItemSettings].extension[naOption].valueBoolean = true
* item[=].extension[ItemSettings].extension[naLabel].valueString = "The NA Label"
* item[=].required = true

/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"


/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true

/* VAS Scale */
* item[+].type = #question
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

/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"


/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true

/* Text Area */
* item[+].type = #question
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#text-box "textbox"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#text-box
* item[=].linkId = "__S37-form-fields-1nhurf723d8"
* item[=].text =  "<p style=\"text-align:left;\"><strong>TEXT_AREA_LABEL</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/textarea/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Text-Area-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "TEXT_AREA-OID"
* item[=].extension[ItemSettings].extension[title].valueString = "TEXT_AREA_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "TEXT_AREA_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "TEXT_AREA_DESC"
* item[=].required = true

/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"


/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true

/* Rich Text */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#rich-text "rich-text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#rich-text
* item[=].linkId = "__S37-form-fields-fe09fa6eto33"
* item[=].text = "<p style=\"text-align:left;\"><strong>Rich Text Area data</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/richText/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Rich-Text-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "FOOTER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "FOOTER_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true
* item[=].extension[ItemSettings].extension[maxLength].valueInteger = 254 /*Not Assigned by DD*/

/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"



/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true

/* Plan TEXT */
* item[+].type = #question
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#text "text"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#text
* item[=].linkId = "isdfu9s0df8us8dfy"
* item[=].text = "<B>Describe your current mood.<B>"
* item[=].definition = "https://science37.com/NG/widget/id/text/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Text-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "The Item Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "The Item variableName"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "The standardVariable"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "The fieldCode"
* item[=].extension[ItemSettings].extension[description].valueString = "The description"
* item[=].required = true
* item[=].extension[ItemSettings].extension[maxLength].valueInteger = 22
* item[=].initial.valueString = " Replacement for defaultPlaceholder"


/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"




/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true

* item[+].type = #choice
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#drop-down "Drop-Down"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#drop-Down
* item[=].linkId = "__S37-form-fields-fe09fa6eto3399s"
* item[=].text = "<p style=\"text-align:left;\"><strong>What is you current mood?</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/Select/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Select-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "SELECT_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "SELECT_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "SELECT_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "SELECT_DESC"
* item[=].required = true
* item[=].extension[ItemSettings].extension[maxLength].valueInteger = 254 /*Not Assigned by DD*/
* item[=].answerOption[0].valueCoding.code = #1
* item[=].answerOption[=].valueCoding.display = "1"
* item[=].answerOption[+].valueCoding.code = #2
* item[=].answerOption[=].valueCoding.display = "2"
* item[=].answerOption[+].valueCoding.code = #3
* item[=].answerOption[=].valueCoding.display = "3"
* item[=].answerOption[+].valueCoding.code = #554
* item[=].answerOption[=].valueCoding.display = "554"
* item[=].initial.valueString = "554"

/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"


/* Header */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>header_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "HEADER_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "header Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "header_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "header_DESC"
* item[=].required = true

* item[+].type = #choice
* item[=].repeats = true
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#check-box "Check Box"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#check-box
* item[=].linkId = "__S37-form-fields-fe09fa6etoe32w9s"
* item[=].text = "<p style=\"text-align:left;\"><strong>What is you current mood?</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/MultiSelect/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-MultiSelect-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "MultiSelect_OID"
* item[=].extension[ItemSettings].extension[title].valueString = "MultiSelect_TITLE"
* item[=].extension[ItemSettings].extension[variableName].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "MultiSelect_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "NOT Assigned by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "MultiSelect_DESC"
* item[=].required = true
* item[=].extension[ItemSettings].extension[maxLength].valueInteger = 254 /*Not Assigned by DD*/
* item[=].answerOption[0].valueCoding.code = #1
* item[=].answerOption[=].valueCoding.display = "1"
* item[=].answerOption[+].valueCoding.code = #2
* item[=].answerOption[=].valueCoding.display = "2"
* item[=].answerOption[+].valueCoding.code = #3
* item[=].answerOption[=].valueCoding.display = "3"
* item[=].answerOption[+].valueCoding.code = #554
* item[=].answerOption[=].valueCoding.display = "554"
* item[=].initial.valueString = "554"


/* Footer */
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-Footer-Version"
* item[=].extension[ItemSettings].extension[OID].valueString = "OID field Object ID"
* item[=].extension[ItemSettings].extension[title].valueString = "Footer Title"
* item[=].extension[ItemSettings].extension[variableName].valueString = "Not supplied by DD"
* item[=].extension[ItemSettings].extension[standardVariable].valueString = "FOOTER_STD_VAR"
* item[=].extension[ItemSettings].extension[fieldCode].valueString = "Not Supplied by DD"
* item[=].extension[ItemSettings].extension[description].valueString = "FOOTER_DESC"
* item[=].required = true


/* Page Break*/
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[ItemSettings].extension[version].valueId = "1.0.1-page-break-Version"