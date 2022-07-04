Instance: EConsentFormGroupPlanDefinitionS37Example
InstanceOf: PlanDefinitionS37
Usage: #example
Title: "PlanDefinitionS37 - Example : Forms List PlanDefinitionS37"
Description: "Example : Forms List PlanDefinitionS37"
* status = #active
* name = "ECONSENT_FORM_GROUP"

/* Single Actions with 1..* forms */
* action[+].extension[formCollection].extension[formType].valueString = "ECONSENT_FORMS"
* action[=].extension[formCollection].extension[forms].extension[formConfig][+].extension[display-order].valueInteger = 1
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[form-id].valueString =  "e358d87d-d340-43eb-ae17-fabe787cq011"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[form-title].valueString = "Site Specific Form nested 1"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[form-version].valueString = "1.0"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[form-type].valueString = "ECRF"

* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[site-list].extension[siteConfig][+].extension[site-name].valueString = "siteA"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[site-list].extension[siteConfig][=].extension[site-id].valueString = "8112d5e4-76b0-451f-a2bf-4970b271ca61"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[site-list].extension[siteConfig][+].extension[site-name].valueString = "siteA"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[site-list].extension[siteConfig][=].extension[site-id].valueString = "8112d5e4-76b0-451f-a2bf-4970b271ca61"

* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[location-restrictions].extension[state-code][+].valueString = "IN" 
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[location-restrictions].extension[state-code][+].valueString = "FL" 


* action[=].extension[formCollection].extension[forms].extension[formConfig][+].extension[display-order].valueInteger = 2
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[form-id].valueString =  "e358d87d-d340-43eb-ae17-fabe787cq012"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[form-title].valueString = "Site Specific Form nested 2"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[form-version].valueString = "1.0"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[form-type].valueString = "EPRO"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[site-list].extension[siteConfig][+].extension[site-name].valueString = "siteAA"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[site-list].extension[siteConfig][=].extension[site-id].valueString = "8112d5e4-76b0-451f-a2bf-4970b2aaca61"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[site-list].extension[siteConfig][+].extension[site-name].valueString = "siteBB"
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[site-list].extension[siteConfig][=].extension[site-id].valueString = "8112d5e4-76b0-451f-a2bf-4970bbb1ca61"

* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[location-restrictions].extension[state-code][+].valueString = "IN" 
* action[=].extension[formCollection].extension[forms].extension[formConfig][=].extension[location-restrictions].extension[state-code][+].valueString = "FL" 

* extension[ParentReference].extension[MASTER_VISIT_PLAN].valueString = "449e0f70-9c78-11eb-a748-70b5e89dfcd9"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[versionNumber].extension[audit-trail-version].valueId = "1.2.2"

