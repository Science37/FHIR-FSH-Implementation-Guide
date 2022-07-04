Instance: VisitPlanMasterVisitPlanDefinitionS37Example
InstanceOf: PlanDefinitionS37
Usage: #example
Title: "PlanDefinitionS37 - Example : Master Visit Plan PlanDefinitionS37"
Description: "Example : Master Visit Plan PlanDefinitionS37"
* status = #active
* name = "MASTER_VISIT_PLAN"
* action[+].definitionUri = "EXPECTED_VISIT_PLAN/e358d87d-d340-43eb-ae17-fabe787cf001"
* action[+].definitionUri = "ALTERNATIVE_VISIT_PLAN/e358d87d-d340-43eb-ae17-fabe787cf002"
* action[+].definitionUri = "UNSCHEDULED_VISIT/e358d87d-d340-43eb-ae17-fabe787cf004"
* action[+].definitionUri = "RECURRING_FORMS_LIST/f358d87d-d340-43eb-ae17-fabe787cf001"
* action[+].definitionUri = "ADHOC_FORMS_LIST/f358d87d-d340-43eb-ae17-fabe787cf001"
* action[+].definitionUri = "ONGOING_FORMS_LIST/f358d87d-d340-43eb-ae17-fabe787cf001"


* extension[ParentReference].extension[MASTER_VISIT_PLAN].valueString = "449e0f70-9c78-11eb-a748-70b5e89dfcd9"
* extension[ParentReference].extension[EXPECTED_VISIT_PLAN].valueString = "449e0f70-9c78-11eb-a748-70b5e89dfcsd9"
* extension[ParentReference].extension[VISIT].valueString = "449e0f70-9c78-11eb-a748-70b5e89dsfcd9"
* extension[protocalVersion].valueId = "13.5"
* extension[versionNumber].extension[version-number].valueId = "1.2.2"
* extension[versionNumber].extension[audit-trail-version].valueId = "1.2.2"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"

* extension[dayZero].extension[visit-oid].valueString = "Visit OID"
* extension[dayZero].extension[visit-id].valueString = "Visit ID"
* extension[dayZero].extension[visit-title].valueString = "Visit title"
* extension[dayZero].extension[form-id].valueString = "FormId"
* extension[dayZero].extension[form-title].valueString = "title"
* extension[dayZero].extension[form-version].valueString = "version"
* extension[dayZero].extension[form-day0-date-field-id].valueString = "form-day0-date-field-id"
* extension[dayZero].extension[form-day0-data-field-name].valueString = "form-day0-date-field-name"