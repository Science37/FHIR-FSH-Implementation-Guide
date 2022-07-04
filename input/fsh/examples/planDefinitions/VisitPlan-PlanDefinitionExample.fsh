Instance: EXPECTEDVISITPLANPlanDefinitionS37Example
InstanceOf: PlanDefinitionS37
Usage: #example
Title: "PlanDefinitionS37 - Example : Expected Visit Plan PlanDefinitionS37"
Description: "Example : Expected Visit Plan PlanDefinitionS37"
* status = #active
* name = "EXPECTED_VISIT_PLAN"
* action[+].definitionUri = "VISIT/e358d87d-d340-43eb-ae17-fabe787ca001"
* action[=].action[+].definitionUri = "FORM_LIST/e358d87d-d340-43eb-ae17-fabe787ca001"

* action[+].definitionUri = "VISIT/e358d87d-d340-43eb-ae17-fabe787ca002"
* action[=].action[+].definitionUri = "FORM_LIST/e358d87d-d340-43eb-ae17-fabe787ca001"

* action[+].definitionUri = "VISIT/e358d87d-d340-43eb-ae17-fabe787ca003"
* action[=].action[+].definitionUri = "FORM_LIST/e358d87d-d340-43eb-ae17-fabe787ca001"


* extension[ParentReference].extension[MASTER_VISIT_PLAN].valueString = "449e0f70-9c78-11eb-a748-70b5e89dfcd9"
* extension[versionNumber].extension[audit-trail-version].valueId = "1"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
