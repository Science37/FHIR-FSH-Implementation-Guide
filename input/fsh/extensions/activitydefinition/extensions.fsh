


Extension: VisitType
Id: visit-type
Title: "ActivityDefinition - Extension : Visit Type"
Description: "type of visit"
* ^context[+].type = #element
* ^context[=].expression = "ActivityDefinition"
* value[x] only string

Extension: OID
Id: oid
Title: "ActivityDefinition - Extension :  OID"
Description: "Object ID"
* ^context[+].type = #element
* ^context[=].expression = "ActivityDefinition"
* value[x] only string

Extension: DisplayOrder
Id: display-order
Title: "ActivityDefinition - Extension :  Display Order"
Description: "Order of display"
* ^context[+].type = #element
* ^context[=].expression = "ActivityDefinition"
* value[x] only string

Extension: EconsentFromGroupId
Id: econsent-from-group-id
Title: "ActivityDefinition - Extension:  Econsent From Group Id"
Description: "Id for the consent form group"
* ^context[+].type = #element
* ^context[=].expression = "ActivityDefinition"
* value[x] only string

Extension: ForceFormOrder
Id: force-form-order
Title: "ActivityDefinition - Extension : Force Form Order"
Description: "Forced Form Ordering containing Form Ids."
* ^context[+].type = #element
* ^context[=].expression = "ActivityDefinition"
* extension contains
  role 0..1 and
  form-types 0..*
* extension[role] ^short = "role name"
* extension[role].value[x] only string
* extension[form-types] only Extension
* extension[form-types].extension[]


Extension: FormTypes
Id: form-types
Title: "ActivityDefinition - Extension : Form Types"
Description: "the form types"
* extension contains
  form-type 0..*
* extension[form-type] ^short = "form type"
* extension[form-type].value[x] only string