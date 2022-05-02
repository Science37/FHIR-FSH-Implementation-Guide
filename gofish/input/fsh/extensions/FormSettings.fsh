Extension: FormSettings
Parent: Settings
Id: form-settings
Title: "Extension : FormSettings "
Description: "Extension : Questionnaire.settings "
* ^context.expression = "Questionnaire"
* . ^short = "Extension : FormSettings "
* . ^definition = "Extension : Questionnaire.settings "
* extension contains
    type 1..1 and
    subStatus 0..1 and
    createdAt 0..1 and
    updatedAt 0..1
* extension[type] ^short = "type"
* extension[type].value[x] only string
* extension[subStatus] ^short = "deteted"
* extension[subStatus].value[x] only string
* extension[createdAt] ^short = "createdAt"
* extension[createdAt].value[x] only dateTime
* extension[updatedAt] ^short = "updatedAt"
* extension[updatedAt].value[x] only dateTime