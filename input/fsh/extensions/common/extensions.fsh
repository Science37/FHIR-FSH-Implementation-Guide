Extension: ResourceCreateUpdateAtDateTime
Id: resource-create-update-at-datetime
Title: "Extension : ActivityDefinition|PlanDefinition|Questionnaire - ResourceCreateUpdateAtDateTime"
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
Title: "Extension : ActivityDefinition|PlanDefinition - Parent Reference"
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
Title: "Extension : ActivityDefinition|PlanDefinition - Version Number"
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


Extension: StandardVariable
Id: standard-variable
Title: "Extension : Questionnaire|Questionnaire.item|Questionnaire.item.item - StandardVairable"
Description: "standard Variables are used to map to a set of standard vocabulary selected to enable standard reporting downstream."
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire"
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire.item"
* value[x] only string