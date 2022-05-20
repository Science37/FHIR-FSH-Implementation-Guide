Instance: PlanDefintionsExample
InstanceOf: PlanDefinitionS37
Usage: #example
Title: "PlanDefintionsExample"
Description: "PlanDefintionsExample"
* status = #active
* extension[ParentReference].extension[MASTER_VISIT_PLAN].valueString = "Master"
* extension[ParentReference].extension[EXPECTED_VISIT_PLAN].valueString = "Expected"
* extension[ParentReference].extension[VISIT].valueString = "VISIT"
* extension[protocalVersion].valueId = "13.5"
* extension[versionNumber].extension[version-number].valueId = "1.2.2"
* extension[versionNumber].extension[audit-trail-version].valueId = "1.2.2"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"