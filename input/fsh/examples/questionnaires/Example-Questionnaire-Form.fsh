Instance: Questionnaire-Extension-Example
InstanceOf: QuestionnaireS37SDC
Title: "Example : Questionnaire Basic Example"
Description: "Example : Questionnaire Basic Example"
Usage: #example
/* Form Level Information */
* url = "http://science37.com/trial/098fsd0af9s/site/s0d98f0a98d0/questionnaire/97af87da0f6a06"
* status = #unknown
* title = "Example : Questionnaire"
* name = "Example : Questionnaire"
* subjectType = #Patient
* identifier.value = "Form ID-odfu9sdfyisyd78y877"
* name = "Example : Questionnaire"

* extension[device].extension[type][+].valueString = "device1"
* extension[device].extension[type][+].valueString = "device2"
* extension[device].extension[type][+].valueString = "device3"

* extension[subStatus].valueString = "deleted"
* extension[createUpdateAtDateTime].extension[createdAt].valueDateTime = "2015-02-07T13:28:17Z"
* extension[createUpdateAtDateTime].extension[updatedAt].valueDateTime = "2022-01-01T10:08:10Z"
* extension[supportedLanguages].extension[language][+].valueCode = #en-US
* extension[supportedLanguages].extension[language][+].valueCode = #en-SG

* insert FORMIDRS_SDC
* insert FORMTypeRS_SDC
* insert FORMControlSchemaVersionRS_SDC



