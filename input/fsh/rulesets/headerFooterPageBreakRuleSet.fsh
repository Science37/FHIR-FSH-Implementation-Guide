RuleSet: Header
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].linkId = "__S37-form-fields-xynvdph4mrt"
* item[=].text = "<p>HEADER</p>"
* item[=].required = true
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "LinkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-xynvdph4mrt"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "value"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p>HEADER</p>"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "richtext"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

RuleSet: HeaderV2
* item[+].type = #display
* item[=].extension[hidden].valueBoolean = false
* item[=].linkId = "__S37-form-fields-xynvdph4mrt"
* item[=].text = "<p>HEADER</p>"
* item[=].required = true
* item[=].definition = "https://science37.com/NG/widget/id/header/version/2.3"
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-header-Version"
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#header "header"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#header

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-xynvdph4mrt"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "value"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p>HEADER</p>"



RuleSet: Footer
* item[+].type = #display
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer

* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field OID"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "FOOTER_OID"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger =  256
* item[=].extension[itemRenderingSettings][=].extension[pattern].valueString = "^(?!.* ).*$"
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "LinkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-rtqqwsi13dj"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FOOTER_TITLE"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "richtext"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "What will display to the respondent."
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Standard Variable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FOOTER_STD_VAR"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FOOTER_DESC"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "textarea"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Maximum Character Length"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Default(and maximum) is 254 characters"
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings][=].extension[maxValue].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "defaultPlaceholder"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Placeholder text"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


RuleSet: FooterV2
* item[+].type = #display
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].text = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"
* item[=].definition = "https://science37.com/NG/widget/id/footer/version/2.3"
* item[=].required = true
* item[=].extension[hidden].valueBoolean = false
* item[=].extension[observationExtract].valueBoolean = true
* item[=].extension[itemControl].valueCodeableConcept = $ITEMCONTROL#footer "footer"
* item[=].extension[itemControl].valueCodeableConcept.text = $ITEMCONTROL#footer

* item[=].extension[itemRenderingSettings][0].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "FOOTER_OID"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-rtqqwsi13dj"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FOOTER_TITLE"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "<p style=\"text-align:left;\"><strong>FOOTER_TEXT</strong></p>"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FOOTER_STD_VAR"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "FOOTER_DESC"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maximumCharacterLength"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "defaultPlaceholder"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = ""


RuleSet: PageBreak
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[questionnaire-hidden].valueBoolean = false
* item[=].extension[questionnaire-itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[questionnaire-itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-page-break-Version"

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "LinkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-adhas4b1899nw"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "version"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "1"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true


RuleSet: PageBreakV2
* item[+].type = #display
* item[=].text = "PAGE BREAK"
* item[=].extension[questionnaire-hidden].valueBoolean = false
* item[=].extension[questionnaire-itemControl].valueCodeableConcept = $ITEMCONTROL#page-break "page-break"
* item[=].extension[questionnaire-itemControl].valueCodeableConcept.text = $ITEMCONTROL#page-break
* item[=].linkId = "__S37-form-fields-adhas4b1899nw"
* item[=].definition = "https://science37.com/NG/widget/id/page-break/version/2.3"
* item[=].extension[itemRenderingSettings].extension[version].valueId = "1.0.1-page-break-Version"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "__S37-form-fields-adhas4b1899nw"
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "version"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "1"

