Instance: RecurringFormListPlanDefinitionS37Example
InstanceOf: PlanDefinitionS37
Usage: #example
Title: "Example : Recurring Forms List PlanDefinitionS37"
Description: "Example : Recurring Forms List PlanDefinitionS37"
* status = #active
* name = "RECURRING_FORMS_LIST"


* action[+].definitionUri =  "Questionnaire/e358d87d-d340-43eb-ae17-fabe787cq0113"
* action[=].extension[formConfig].extension[display-order].valueInteger = 1
* action[=].extension[formConfig].extension[form-id].valueString =  "e358d87d-d340-43eb-ae17-fabe787cq002"
* action[=].extension[formConfig].extension[form-title].valueString = "Site Specific Form"
* action[=].extension[formConfig].extension[form-version].valueString = "1.0"
* action[=].extension[formConfig].extension[form-type].valueString = "EPRO"
* action[=].extension[formConfig].extension[experation].valueString = "TIME_DAY"
* action[=].extension[formConfig].extension[allow-multilple-submit].valueBoolean = true
* action[=].extension[formConfig].extension[site-list].extension[siteConfig][+].extension[site-name].valueString = "siteA"
* action[=].extension[formConfig].extension[site-list].extension[siteConfig][=].extension[site-id].valueString = "8112d5e4-76b0-451f-a2bf-4970b271ca61"
* action[=].extension[formConfig].extension[site-list].extension[siteConfig][+].extension[site-name].valueString = "siteB"
* action[=].extension[formConfig].extension[site-list].extension[siteConfig][=].extension[site-id].valueString = "8112d5e4-76b0-451f-a2bf-4970b271ca62"

* action[=].extension[formConfig].extension[time-of-day-type].extension[timePeriod][+].extension[military-start-time].valueString = "13:00" 
* action[=].extension[formConfig].extension[time-of-day-type].extension[timePeriod][=].extension[military-end-time].valueString = "18:00"

* action[=].extension[formConfig].extension[freqency].extension[weekly-on-day].valueString = "TUE,THU,SAT"
* action[=].extension[formConfig].extension[freqency].extension[trigger].valueString = "CONDITION"
* action[=].extension[formConfig].extension[freqency].extension[start-time].valueTime = "18:00:00"
* action[=].extension[formConfig].extension[freqency].extension[end-time].valueTime = "21:00:00"
* action[=].extension[formConfig].extension[freqency].extension[max-occurence].valuePositiveInt = 5
* action[=].extension[formConfig].extension[freqency].extension[max-occurence-unit].valueString = "d"
* action[=].extension[formConfig].extension[freqency].extension[delay].valueInteger = 0
* action[=].extension[formConfig].extension[freqency].extension[delay-unit].valueString = "d"

* action[=].extension[formConfig].extension[conditional-reference-list].extension[conditional-logic-id][+].valueString = "4297fd21-2140-4a2c-820d-ee567b2ad6c9" 
* action[=].extension[formConfig].extension[conditional-reference-list].extension[conditional-logic-id][+].valueString = "14b3570b-6634-4448-a6df-02eb8a0a43e3" 


* action[+].definitionUri =  "Questionnaire/e358d87d-d340-43eb-ae17-fabe787cq2213"
* action[=].extension[formConfig].extension[display-order].valueInteger = 1
* action[=].extension[formConfig].extension[form-id].valueString =  "e358d87d-d340-43eb-ae17-f22e787cq002"
* action[=].extension[formConfig].extension[form-title].valueString = "Site Specific Form1"
* action[=].extension[formConfig].extension[form-version].valueString = "1.0"
* action[=].extension[formConfig].extension[form-type].valueString = "EPRO"
* action[=].extension[formConfig].extension[experation].valueString = "TIME_DAY"
* action[=].extension[formConfig].extension[allow-multilple-submit].valueBoolean = true
* action[=].extension[formConfig].extension[site-list].extension[siteConfig][+].extension[site-name].valueString = "siteA"
* action[=].extension[formConfig].extension[site-list].extension[siteConfig][=].extension[site-id].valueString = "8112d5e4-76b0-451f-99sd-4970b271ca61"
* action[=].extension[formConfig].extension[site-list].extension[siteConfig][+].extension[site-name].valueString = "siteB"
* action[=].extension[formConfig].extension[site-list].extension[siteConfig][=].extension[site-id].valueString = "8112d5e4-76b0-451f-ss8s-4970b271ca62"

* action[=].extension[formConfig].extension[time-of-day-type].extension[timePeriod][+].extension[military-start-time].valueString = "10:00" 
* action[=].extension[formConfig].extension[time-of-day-type].extension[timePeriod][=].extension[military-end-time].valueString = "16:00"

* action[=].extension[formConfig].extension[freqency].extension[weekly-on-day].valueString = "TUE,THU,SAT"
* action[=].extension[formConfig].extension[freqency].extension[trigger].valueString = "CONDITION"
* action[=].extension[formConfig].extension[freqency].extension[start-time].valueTime = "12:00:00"
* action[=].extension[formConfig].extension[freqency].extension[end-time].valueTime = "20:00:00"
* action[=].extension[formConfig].extension[freqency].extension[max-occurence].valuePositiveInt = 2
* action[=].extension[formConfig].extension[freqency].extension[max-occurence-unit].valueString = "d"
* action[=].extension[formConfig].extension[freqency].extension[delay].valueInteger = 1
* action[=].extension[formConfig].extension[freqency].extension[delay-unit].valueString = "d"

* action[=].extension[formConfig].extension[conditional-reference-list].extension[conditional-logic-id][+].valueString = "4297fd21-2140-4a2c-820d-ee567b2ad6c9" 
* action[=].extension[formConfig].extension[conditional-reference-list].extension[conditional-logic-id][+].valueString = "14b3570b-6634-4448-a6df-02eb8a0a43e3" 



* extension[ParentReference].extension[MASTER_VISIT_PLAN].valueString = "449e0f70-9c78-11eb-a748-70b5e89dfcd9"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[versionNumber].extension[audit-trail-version].valueId = "1.2.2"

