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
Title: "Extension : Sub Status"
Description: ""
* extension.value[x] only string
* extension ^short  = "SubStatus"