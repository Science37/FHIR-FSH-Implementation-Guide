RuleSet: SponsorVariableRS_SDC(OID)
* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Field OID"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString  = "{OID}"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxLength].valueInteger =  256
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[pattern].valueString = "^(?!.* ).*$"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false



RuleSet: LinkIdRS_SDC(linkId)
* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "LinkId"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "{linkId}"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false


RuleSet: TitleRS_SDC(title)
* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Title"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "{title}"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxLength].valueInteger = 100
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false




RuleSet: LableRS_SDC(lable)
* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Field label"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "{lable}"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "richtext"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "What will display to the respondent."
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxLength].valueInteger = 2000
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false 



RuleSet: StandardVariableRS_SDC(stdVar)
* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Standard Variable"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "{stdVar}"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false




RuleSet: DescriptionRS_SDC(Desc)
* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Description"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "{Desc}"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "textarea"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false


RuleSet: RequiredRS_SDC(req)
* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "requiredField"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[label].valueString = "Required field"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "{req}"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "checkbox"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[disabled].valueBoolean = false


RuleSet: VersionRS_SDC(version)
* item[=].extension[itemRenderingSettings].extension[setting][+].extension[id].valueString = "version"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[value].valueString = "{version}"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings].extension[setting][=].extension[required].valueBoolean = true

