Extension: ParentReference
Id: parent-reference
Title: "Extension : Parent Reference"
Description: "extension to show reference back to a parent instance"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition"
* extension contains
   MASTER_VISIT_PLAN 0..1 and 
   EXPECTED_VISIT_PLAN 0..1 and
   VISIT 0..1
* extension[MASTER_VISIT_PLAN] ^short = "Id to the master visit plan"
* extension[MASTER_VISIT_PLAN].value[x] only string
* extension[EXPECTED_VISIT_PLAN] ^short = "Id to the EXPECTED_VISIT_PLAN"
* extension[EXPECTED_VISIT_PLAN].value[x] only string
* extension[VISIT] ^short = "Id to the VISIT"
* extension[VISIT].value[x] only string


Extension: ProtocalVersion
Id: protocal-version
Title: "Extension : Protocal Version"
Description: "identifies the specific protocal version"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition"
* value[x] only id

Extension: VersionNumber
Id: version-number
Title: "Extension : Version Number"
Description: "version number"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition"
* extension contains
  version-number 0..1 and 
  audit-trail-version 0..1
* extension[version-number] ^short = "Id to the master visit plan"
* extension[version-number].value[x] only id
* extension[audit-trail-version] ^short = "Id to the master visit plan"
* extension[audit-trail-version].value[x] only id


Extension: DayZero
Id: day-0
Title: "Extension : Day Zero"
Description: "collection which diferenciates specific date start of a patients start date."
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition"
* extension contains
  visit-oid 0..1 and 
  visit-id 0..1 and 
  visit-title 0..1 and
  form-id 0..1 and 
  form-title 0..1 and 
  form-version 0..1 and 
  form-day0-date-field-id 0..1 and 
  form-day0-data-field-name 0..1
* extension[visit-oid] ^short = "OId to the visit"
* extension[visit-oid].value[x] only string
* extension[visit-id] ^short = "Id to the visit"
* extension[visit-id].value[x] only string
* extension[form-id] ^short = "Id to the form"
* extension[form-id].value[x] only string
* extension[form-title] ^short = "title to the form"
* extension[form-title].value[x] only string
* extension[form-version] ^short = "version to the form"
* extension[form-version].value[x] only string
* extension[form-day0-date-field-id] ^short = "the form field id for day zero"
* extension[form-day0-date-field-id].value[x] only string
* extension[form-day0-data-field-name] ^short = "the form field name for day zero"
* extension[form-day0-data-field-name].value[x] only string


Extension: FormConfig
Id: form-config
Title: "Extension : Form Config"
Description: "plan definition action extention for form configurations"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition.action"
* extension contains
  form-id 0..1 and 
  form-title 0..1 and 
  form-version 0..1 and 
  form-type 0..1 and 
  display-order 0..1 and 
  california-bill-of-rights 0..1 and
  site-list 0..1 and 
  experation 0..1 and
  allow-multilple-submit 0..1 and
  time-of-day-type 0..1 and 
  freqency 0..1 and
  conditional-logic-list 0..*
* extension[form-id] ^short = "Id to the form"
* extension[form-id].value[x] only string
* extension[form-title] ^short = "title to the form"
* extension[form-title].value[x] only string
* extension[form-version] ^short = "version to the form"
* extension[form-version].value[x] only string
* extension[form-type] ^short = "type to the form"
* extension[form-type].value[x] only string
* extension[display-order] ^short = "display-order the form"
* extension[display-order].value[x] only integer
* extension[california-bill-of-rights] ^short = "display-order the form"
* extension[california-bill-of-rights].value[x] only boolean
* extension[site-list] only Extension
* extension[site-list].extension contains SiteConfig named siteConfig 0..*
* extension[experation] ^short = "type of experation"
* extension[experation].value[x] only string
* extension[allow-multilple-submit] ^short = "type of experation"
* extension[allow-multilple-submit].value[x] only boolean
* extension[time-of-day-type] only Extension
* extension[time-of-day-type].extension contains TimePeriod named timePeriod 0..*
* extension[freqency] only Extension
* extension[freqency].extension contains
  weekly-on-day 0..1 and
  trigger 0..1 and
  start-time 0..1 and
  end-time 0..1 and
  max-occurence 0..1 and
  max-occurence-unit 0..1 and
  delay 0..1 and
  delay-unit 0..1
* extension[freqency].extension[weekly-on-day] ^short = "comma delimited day of week"
* extension[freqency].extension[weekly-on-day].value[x] only string
* extension[freqency].extension[trigger] ^short = "trigger"
* extension[freqency].extension[trigger].value[x] only string
* extension[freqency].extension[start-time] ^short = "start-time"
* extension[freqency].extension[start-time].value[x] only time
* extension[freqency].extension[end-time] ^short = "end-time"
* extension[freqency].extension[end-time].value[x] only time
* extension[freqency].extension[max-occurence] ^short = "max-occurence"
* extension[freqency].extension[max-occurence].value[x] only positiveInt
* extension[freqency].extension[max-occurence-unit] ^short = "max-occurence-unit"
* extension[freqency].extension[max-occurence-unit].value[x] only string
* extension[freqency].extension[delay] ^short = "delay"
* extension[freqency].extension[delay].value[x] only integer
* extension[freqency].extension[delay-unit] ^short = "delay-unit"
* extension[freqency].extension[delay-unit].value[x] only string

* extension[conditional-logic-list] only Extension
* extension[conditional-logic-list].extension contains ConditionalLogicId named conditionalLogicId 0..*

Extension: ConditionalLogicId
Id: conditional-logic-id
Title: "Extension : Conditional Logic Id"
Description: "list of conditional logic ids"
* value[x] only string


Extension: TimePeriod
Id: time-period
Title: "Extension : Time Period"
Description: "Description of time period"
* extension contains
  military-start-time 0..1 and 
  military-end-time 0..1
* extension[military-start-time] ^short = "military-start-time"
* extension[military-start-time].value[x] only string
* extension[military-end-time] ^short = "military-end-time"
* extension[military-end-time].value[x] only string

Extension: SiteConfig
Id: site-config
Title: "Extension : Site Config"
Description: ""
* extension contains
  site-id 0..1 and 
  site-name 0..1
* extension[site-id] ^short = "the site Id"
* extension[site-id].value[x] only string
* extension[site-name] ^short = "the site name"
* extension[site-name].value[x] only string

