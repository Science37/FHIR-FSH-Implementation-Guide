Extension: ParentReference
Id: parent-reference
Title: "Parent Reference"
Description: "extension to show reference back to a parent instance"
* ^context[+].type = #element
* ^context.expression = "PlanDefinition"

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
* ^context.expression = "PlanDefinition"
* extension.value[x] only id

Extension: VersionNumber
Id: version-number
Title: "Version Number"
Description: "version number"
* ^context[+].type = #element
* ^context.expression = "PlanDefinition"
* extension contains
  version-number 0..1 and 
  audit-trail-version 0..1
* extension[version-number] ^short = "Id to the master visit plan"
* extension[version-number].value[x] only id
* extension[audit-trail-version] ^short = "Id to the master visit plan"
* extension[audit-trail-version].value[x] only id