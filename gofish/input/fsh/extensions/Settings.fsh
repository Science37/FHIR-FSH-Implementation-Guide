Extension: Settings
Id: Settings
Title: "Extension : CommonSettings "
Description: "Extension : CommonSettings "
* ^version = "1.0.0-S37"
* . ^short = "Extension : CommonSettings "
* . ^definition = "Extension : CommonSettings "
* extension contains
    title 0..1 and
    label 0..1 and
    OID 0..1 and
    standardVariable 0..1 and
    version 0..1
* extension[title] ^short = "\"title\"*"
* extension[title].value[x] only string
* extension[label] ^short = "label"
* extension[label].value[x] only string
* extension[OID] ^short = "OID"
* extension[OID].value[x] only string
* extension[standardVariable] ^short = "standardVariable"
* extension[standardVariable].value[x] only string
* extension[version] ^short = "version"
* extension[version].value[x] only id