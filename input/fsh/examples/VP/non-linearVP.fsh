Instance: eConsent1
InstanceOf: Questionnaire
Title: "Example : SoA Questionnaire eConsent1 Example"
Description: "Example : Questionnaire eConsent1 Example"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* subjectType = #Patient
* identifier.value = "eConsent-001"
* id = "eConsent-001"
* name = "Example : eConsent-001"

Instance: eConsent2
InstanceOf: Questionnaire
Title: "Example : SoA Questionnaire eConsent2 Example"
Description: "Example : Questionnaire eConsent2 Example"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* subjectType = #Patient
* identifier.value = "eConsent-002"
* id = "eConsent-002"
* name = "Example : eConsent-002"

Profile: Segment
Parent: PlanDefinition

Instance: Segment
InstanceOf: Segment
Usage: #example
Title: "Example : SoA Segment"
Description: "Example : SegmentPlanDefinitionS37"
* status = #active
* name = "SEGMENT"
* id = "SEGMENT"
* action[+].definitionUri = "PlanDefinition/segment/Segment-A"
* action[=].id = "Segment-A"
* action[+].definitionUri = "PlanDefinition/segment/Segment-B"
* action[=].id = "Segment-B"
* action[+].definitionUri = "PlanDefinition/segment/Segment-C"
* action[=].id = "Segment-C"
* action[+].definitionUri = "PlanDefinition/segment/Segment-D"
* action[=].id = "Segment-D"
* action[+].definitionUri = "PlanDefinition/segment/Segment-E"
* action[=].id = "Segment-E"



Instance: SegmentA
InstanceOf: Segment
Usage: #example
Title: "Example : SoA SegmentA"
Description: "Example : SegmentPlanDefinitionS37"
* status = #active
* name = "SegmentA"
* id = "Segment-A"
* action[+].definitionUri = "PlanDefinition/visit/visit-787cf0"
* action[=].id = "visit-787cf0"
* action[+].definitionUri = "PlanDefinition/visit/visit-787cf00"
* action[=].id = "visit-787cf00"
* action[=].relatedAction.actionId = "visit-787cf0"
* action[=].relatedAction.relationship = #after
* action[+].definitionUri = "PlanDefinition/visit/visit-787cf000"
* action[=].relatedAction.actionId = "visit-787cf00"
* action[=].relatedAction.relationship = #after


Instance: SegmentB
InstanceOf: PlanDefinition
Usage: #example
Title: "Example : SoA SegmentB"
Description: "Example : Segment PlanDefinitionS37"
* status = #active
* name = "SegmentB"
* id = "Segment-B"
* action[+].definitionUri = "Questionnaire/eConsent-001"


Instance: SegmentC
InstanceOf: Segment
Usage: #example
Title: "Example : SoA SegmentC"
Description: "Example : Segment PlanDefinitionS37"
* status = #active
* name = "SegmentC"
* id = "Segment-C"
* action[+].definitionUri = "PlanDefinition/visit/visit-787cf1"
* action[=].id = "visit-787cf1"
* action[+].definitionUri = "PlanDefinition/visit/visit-787cf2"
* action[=].id = "visit-787cf2"
* action[=].relatedAction.actionId = "visit-787cf1"
* action[=].relatedAction.relationship = #after
* action[+].definitionUri = "PlanDefinition/visit/visit-787cf3"
* action[=].relatedAction.actionId = "visit-787cf2"
* action[=].relatedAction.relationship = #after

Instance: SegmentD
InstanceOf: Segment
Usage: #example
Title: "Example : SoA SegmentD"
Description: "Example : Segment PlanDefinitionS37"
* status = #active
* name = "SegmentD"
* id = "Segment-D"
* action[+].definitionUri = "PlanDefinition/visit/visit-787cf4"
* action[=].id = "visit-787cf4"
* action[+].definitionUri = "PlanDefinition/visit/visit-787cf5"
* action[=].id = "visit-787cf5"
* action[=].relatedAction.actionId = "visit-787cf4"
* action[=].relatedAction.relationship = #after

Instance: SegmentE
InstanceOf: Segment
Usage: #example
Title: "Example : SoA SegmentE"
Description: "Example : SegmentE PlanDefinitionS37"
* status = #active
* name = "SegmentE"
* id = "Segment-E"
* action[+].definitionUri = "Questionnaire/eConsent-002"


Instance: ExpectedVisitPath
InstanceOf: PlanDefinition
Usage: #example
Title: "Example : SoA ExpectedVisitPath"
Description: "Example : ExpectedVisitPath PlanDefinitionS37"
* status = #active
* name = "EXPECTED-VISIT-PATH"
* id = "EXPECTED-VISIT-PATH"
* action[+].definitionUri = "PlanDefinition/segment/Segment-A"
* action[=].id = "SegmentA"

Instance: AlernateVisitPath01
InstanceOf: PlanDefinition
Usage: #example
Title: "Example : SoA AlernateVisitPath01"
Description: "Example : AlernateVisitPath PlanDefinitionS37"
* status = #active
* name = "AlernateVisitPath-001"
* id = "AlernateVisitPath-001"
* action[+].definitionUri = "PlanDefinition/segment/Segment-B"
* action[=].id = "Segment-B"
* action[+].definitionUri = "PlanDefinition/segment/Segment-C"
* action[=].id = "Segment-C"
* action[=].relatedAction.actionId = "Segment-B"
* action[=].relatedAction.relationship = #after
* action[+].definitionUri = "PlanDefinition/segment/Segment-D"
* action[=].id = "Segment-D"
* action[=].relatedAction.actionId = "Segment-C"
* action[=].relatedAction.relationship = #after


Instance: AlernateVisitPath02
InstanceOf: PlanDefinition
Usage: #example
Title: "Example : SoA AlernateVisitPath02"
Description: "Example : AlernateVisitPath PlanDefinitionS37"
* status = #active
* name = "AlernateVisitPath-002"
* id = "AlernateVisitPath-002"
* action[+].definitionUri = "PlanDefinition/segment/Segment-E"
* action[=].id = "Segment-E"
* action[+].definitionUri = "PlanDefinition/segment/Segment-C"
* action[=].id = "Segment-C"
* action[=].relatedAction.actionId = "Segment-E"
* action[=].relatedAction.relationship = #after
* action[+].definitionUri = "PlanDefinition/segment/Segment-F"
* action[=].id = "Segment-F"
* action[=].relatedAction.actionId = "Segment-C"
* action[=].relatedAction.relationship = #after


Instance: AlernateVisitPath
InstanceOf: PlanDefinition
Usage: #example
Title: "Example : SoA AlernateVisitPath"
Description: "Example : AlernateVisitPath Plan PlanDefinitionS37"
* status = #active
* name = "ALTERNATE-VISIT-PATH"
* id = "ALTERNATE-VISIT-PATH"
* action[+].definitionUri = "PlanDefinition/AlernateVisitPath01"
* action[=].id = "AlernateVisitPath01"
* action[+].definitionUri = "PlanDefinition/AlernateVisitPath02"
* action[=].id = "AlernateVisitPath02"



Instance: MasterVisitPlan
InstanceOf: PlanDefinition
Usage: #example
Title: "Example : SoA Master Visit Plan"
Description: "Example : Master Visit Plan PlanDefinitionS37"
* status = #active
* name = "MasterVisitPlan"
* id = "MasterVisitPlan"
* action[+].definitionUri = "PlanDefinition/EXPECTED-VISIT-PATH"
* action[=].id = "EXPECTED-VISIT-PATH"
* action[=].title = "EXPECTED-VISIT-PATH"
* action[+].definitionUri = "PlanDefinition/ALTERNATE-VISIT-PATH"
* action[=].id = "ALTERNATE-VISIT-PATH"
* action[=].title = "ALTERNATE-VISIT-PATH"


