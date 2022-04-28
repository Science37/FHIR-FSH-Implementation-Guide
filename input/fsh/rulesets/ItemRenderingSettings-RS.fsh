RuleSet: SponsorVariableRS(OID)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field OID"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "{OID}"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger =  256
* item[=].extension[itemRenderingSettings][=].extension[pattern].valueString = "^(?!.* ).*$"
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

RuleSet: SponsorVariableRSV2(OID)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "sponsorVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "{OID}"



RuleSet: LinkIdRS(linkId)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "LinkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{linkId}"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

RuleSet: LinkIdRSV2(linkId)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "linkId"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{linkId}"


RuleSet: TitleRS(title)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{title}"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

RuleSet: TitleRSV2(title)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "title"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{title}"

RuleSet: LableRS(lable)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Field label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{lable}"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "richtext"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "What will display to the respondent."
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 2000
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false 

RuleSet: LableRSV2(lable)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "lable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{lable}"


RuleSet: StandardVariableRS(stdVar)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Standard Variable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{stdVar}"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[description].valueString = "Max of 256 characters"
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

RuleSet: StandardVariableRSV2(stdVar)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "standardVariable"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{stdVar}"



RuleSet: DescriptionRS(Desc)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{Desc}"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "textarea"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 256
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

RuleSet: DescriptionRSV2(Desc)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "description"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{Desc}"


RuleSet: RequiredRS(req)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "requiredField"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Required field"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{req}"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "checkbox"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


RuleSet: RequiredRSV2(req)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "requiredField"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{req}"


RuleSet: VersionRS(version)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "version"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{version}"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = true

RuleSet: VersionRSV2(version)
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "version"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString = "{version}"
