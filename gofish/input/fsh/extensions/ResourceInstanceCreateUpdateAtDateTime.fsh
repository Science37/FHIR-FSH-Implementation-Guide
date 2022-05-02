Extension: ResourceInstanceCreateUpdateAtDateTime
Id: resource-instance-create-updateat-datetime
Title: "Extension : ResourceInstanceCreateUpdateAtDateTime"
* ^version = "1.0.0-S37"
* . ^short = "Extension : ResourceInstanceCreateUpdateAtDateTime"
* extension contains
    createdAt 0..1 and
    updatedAt 0..1
* extension[createdAt] ^short = "createdAt"
* extension[createdAt].value[x] only dateTime
* extension[updatedAt] ^short = "updatedAt"
* extension[updatedAt].value[x] only dateTime