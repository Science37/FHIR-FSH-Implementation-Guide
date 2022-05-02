Extension: Version
Id: version
Title: "Extension : Version"
Description: "Extension : Version"
* ^version = "1.0.0-S37"
* . ^short = "Extension : Version"
* . ^definition = "Extension : Version"
* extension contains
    type 1..1 and
    version 1..1
* extension[type] ^short = "type"
* extension[type].value[x] only string
* extension[version] ^short = "version"
* extension[version].value[x] only id