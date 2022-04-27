Extension:      Settings
Id:             settings
Title:          "Extension : Common Settings "
Description:     "Extension : Common settings "
* extension contains
    title 0..1 and
    label 0..1 and
    OID 0..1 and 
    standardVariable 0..1 and
    version 0..1
* extension[title] ^short = "title"*
* extension[title].value[x] only string
* extension[label] ^short = "label"
* extension[label].value[x] only string
* extension[OID] ^short = "OID"
* extension[OID].value[x] only string
* extension[standardVariable] ^short = "standardVariable"
* extension[standardVariable].value[x] only string
* extension[version] ^short = "version"
* extension[version].value[x] only id


Extension: SubStatus
Id: sub-status
Title: "Extension : SubStatus"
Description: "Extension : SubStatus"
* extension.value[x] only string
* extension ^short  = "SubStatus"


Extension: ResourceInstanceCreateUpdateAtDateTime
Id: resource-instance-create-updateat-datetime
Title: "resource_datetime"
Description: ""
* extension contains    
    createdAt 0..1 and 
    updatedAt 0..1 
* extension[createdAt] ^short = "createdAt"
* extension[createdAt].value[x] only dateTime
* extension[updatedAt] ^short = "updatedAt"
* extension[updatedAt].value[x] only dateTime



Extension: Version
Id: version
Title: "version"
Description: "Extension : Version"
* extension contains
    type 1..1 and 
    version 1..1
* extension[type] ^short = "type"
* extension[type].value[x] only string
* extension[version] ^short = "version"
* extension[version].value[x] only id

Extension: ParentReference
Id: parent-reference
Title: "Parent Reference"
Description: "Extension : Parent Reference"
* extension contains
    type 1..1 and 
    value 1..1 
* extension[type] ^short = "type"
* extension[type].value[x] only string
* extension[value] ^short = "value"
* extension[value].value[x] only uuid or string or canonical or url

