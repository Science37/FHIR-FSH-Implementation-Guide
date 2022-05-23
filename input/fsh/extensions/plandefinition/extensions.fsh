Extension: ParentReference
Id: parent-reference
Title: "Parent Reference"
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
Title: "ProtocalVersion"
Description: "identifies the specific protocal version"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition"
* extension.value[x] only id

Extension: VersionNumber
Id: version-number
Title: "Version Number"
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


Extension: Day0
Id: day-0
Title: "Day0"
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
Title: "form Config"
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
  time-of-day-type 0..1
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

Extension: TimePeriod
Id: time-period
Title: "Time Period"
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
Title: "Site Config"
Description: ""
* extension contains
  site-id 0..1 and 
  site-name 0..1
* extension[site-id] ^short = "the site Id"
* extension[site-id].value[x] only string
* extension[site-name] ^short = "the site name"
* extension[site-name].value[x] only string

