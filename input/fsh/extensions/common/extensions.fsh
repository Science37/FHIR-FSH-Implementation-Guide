Extension: ResourceCreateUpdateAtDateTime
Id: resource-create-update-at-datetime
Title: "Extension : ResourceCreateUpdateAtDateTime"
Description: "Captures the created at an updated at attributes of date timestamps for a questionnaire"
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition"
* ^context[+].type = #element
* ^context[=].expression = "ActivityDefinition"
* extension contains    
    createdAt 0..1 and 
    updatedAt 0..1 
* extension[createdAt] ^short = "createdAt :  Contains the date/timestamp for when the instance is created"
* extension[createdAt].value[x] only dateTime
* extension[updatedAt] ^short = "updatedAt : Contains the date/timestamp for when the instance is last updated"
* extension[updatedAt].value[x] only dateTime


Extension: ParentReference
Id: parent-reference
Title: "Extension : Parent Reference"
Description: "extension to show reference back to a parent instance"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition"
* ^context[+].type = #element
* ^context[=].expression = "ActivityDefinition"
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


Extension: VersionNumber
Id: version-number
Title: "Extension : Version Number"
Description: "version number"
* ^context[+].type = #element
* ^context[=].expression = "PlanDefinition"
* ^context[+].type = #element
* ^context[=].expression = "ActivityDefinition"
* extension contains
  version-number 0..1 and 
  audit-trail-version 0..1
* extension[version-number] ^short = "Id to the master visit plan"
* extension[version-number].value[x] only id
* extension[audit-trail-version] ^short = "Id to the master visit plan"
* extension[audit-trail-version].value[x] only id