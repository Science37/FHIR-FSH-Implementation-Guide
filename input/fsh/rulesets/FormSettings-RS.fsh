 RuleSet: FORMIDRS
* extension[formSettings][+].extension[id].valueString = "FORM_ID"
* extension[formSettings][=].extension[label].valueString = "Id"
* extension[formSettings][=].extension[value].valueString  = "b41ca7b6-7842-4bad-b266-0c7cc1ccdf97"
* extension[formSettings][=].extension[type].valueString = "text"
* extension[formSettings][=].extension[hidden].valueBoolean = true
* extension[formSettings][=].extension[required].valueBoolean = true
* extension[formSettings][=].extension[pattern].valueString =  "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"



RuleSet: FORMTypeRS
* extension[formSettings][+].extension[id].valueString = "FORM_TYPE"
* extension[formSettings][=].extension[label].valueString = "Form Type"
* extension[formSettings][=].extension[value].valueString = "epro"
* extension[formSettings][=].extension[type].valueString = "text"
* extension[formSettings][=].extension[hidden].valueBoolean = false



RuleSet: FORMControlSchemaVersionRS
* extension[formSettings][+].extension[id].valueString = "CONTROL_SCHEMA_VERSION"
* extension[formSettings][=].extension[value].valueString = "2"
* extension[formSettings][=].extension[type].valueString = "text"
* extension[formSettings][=].extension[hidden].valueBoolean = true
* extension[formSettings][=].extension[required].valueBoolean = true



