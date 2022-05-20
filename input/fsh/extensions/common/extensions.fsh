Extension: ResourceCreateUpdateAtDateTime
Id: resource-create-update-at-datetime
Title: "Extension : ResourceCreateUpdateAtDateTime"
Description: "Captures the created at an updated at attributes of date timestamps for a questionnaire"
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire"
* extension contains    
    createdAt 0..1 and 
    updatedAt 0..1 
* extension[createdAt] ^short = "createdAt :  Contains the date/timestamp for when the instance is created"
* extension[createdAt].value[x] only dateTime
* extension[updatedAt] ^short = "updatedAt : Contains the date/timestamp for when the instance is last updated"
* extension[updatedAt].value[x] only dateTime