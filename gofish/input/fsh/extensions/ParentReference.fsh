Extension: ParentReference
Id: parent-reference
Title: "Extension : Parent Reference"
Description: "Extension : Parent Reference"
* ^version = "1.0.0-S37"
* . ^short = "Extension : Parent Reference"
* . ^definition = "Extension : Parent Reference"
* extension contains
    type 1..1 and
    value 1..1
* extension[type] ^short = "type"
* extension[type].value[x] only string
* extension[value] ^short = "value"
* extension[value].value[x] only canonical or string or url or uuid