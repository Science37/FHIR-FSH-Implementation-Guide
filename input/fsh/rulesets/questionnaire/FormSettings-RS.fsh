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


RuleSet: FORMIDRS_SDC
* extension[formSettings].extension[setting][+].extension[id].valueString = "FORM_ID"
* extension[formSettings].extension[setting][=].extension[label].valueString = "id"
* extension[formSettings].extension[setting][=].extension[hidden].valueBoolean = true
* extension[formSettings].extension[setting][=].extension[description].valueString = "description"
* extension[formSettings].extension[setting][=].extension[pattern].valueString = "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"
* extension[formSettings].extension[setting][=].extension[unique].valueBoolean = true
* extension[formSettings].extension[setting][=].extension[disabled].valueBoolean = true
* extension[formSettings].extension[setting][=].extension[type].valueString = "text"
* extension[formSettings].extension[setting][=].extension[value].valueString = "b41ca7b6-7842-4bad-b266-0c7cc1ccdf97"
* extension[formSettings].extension[setting][=].extension[required].valueBoolean = true
* extension[formSettings].extension[setting][=].extension[maxLength].valueInteger = 22
* extension[formSettings].extension[setting][=].extension[minLength].valueInteger = 22
* extension[formSettings].extension[setting][=].extension[maxValue].valueInteger = 2222
* extension[formSettings].extension[setting][=].extension[minValue].valueInteger = 2
* extension[formSettings].extension[setting][=].extension[version].valueId = "2.9.2-monkeystuff"

RuleSet: FORMTypeRS_SDC
* extension[formSettings].extension[setting][+].extension[id].valueString = "FORM_TYPE"
* extension[formSettings].extension[setting][=].extension[label].valueString = "Form Type"
* extension[formSettings].extension[setting][=].extension[hidden].valueBoolean = true
* extension[formSettings].extension[setting][=].extension[description].valueString = "description"
* extension[formSettings].extension[setting][=].extension[pattern].valueString = "pattern"
* extension[formSettings].extension[setting][=].extension[unique].valueBoolean = true
* extension[formSettings].extension[setting][=].extension[disabled].valueBoolean = true
* extension[formSettings].extension[setting][=].extension[type].valueString = "text"
* extension[formSettings].extension[setting][=].extension[value].valueString = "epro"
* extension[formSettings].extension[setting][=].extension[required].valueBoolean = true
* extension[formSettings].extension[setting][=].extension[version].valueId = "2.9.2-monkeystuff"

RuleSet: FORMControlSchemaVersionRS_SDC
* extension[formSettings].extension[setting][+].extension[id].valueString = "CONTROL_SCHEMA_VERSION"
* extension[formSettings].extension[setting][=].extension[hidden].valueBoolean = true
* extension[formSettings].extension[setting][=].extension[type].valueString = "text"
* extension[formSettings].extension[setting][=].extension[value].valueInteger = 22
* extension[formSettings].extension[setting][=].extension[required].valueBoolean = true
* extension[formSettings].extension[setting][=].extension[version].valueId = "2.9.2-monkeystuff"
