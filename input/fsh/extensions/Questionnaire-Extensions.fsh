Extension:      FormSettings
Id:             form-settings
Parent: Settings
Title:          "Extension : Form Settings "
Description:     "Extension : Questionnaire.settings "
* ^context.expression = "Questionnaire"
* extension contains
    type 1..1 and
    subStatus 0..1 and
    controlSchemaVersion 0..1 and
    buildLanguage 1..1 and
    excludeFromDataExport 1..1 and
    requireDataReview 1..1 and
    requireEditReason 1..1 and
    createdAt 0..1 and
    updatedAt 0..1
/* 
    FORM_ID --> Questionnaire.identifier
    name --> Questionnaire.name
    status --> Questionnaire.status
*/
* extension[type] ^short = "type"
* extension[type].value[x] only string
* extension[subStatus] ^short = "deteted"
* extension[subStatus].value[x] only string
* extension[controlSchemaVersion] ^short = "controlSchemaVersion"
* extension[controlSchemaVersion].value[x] only string
* extension[buildLanguage] ^short = "buildLanguage"
* extension[buildLanguage].value[x] only string
* extension[excludeFromDataExport] ^short = "excludeFromDataExport"
* extension[excludeFromDataExport].value[x] only boolean
* extension[requireEditReason] ^short = "requireEditReason"
* extension[requireEditReason].value[x] only boolean
* extension[requireDataReview] ^short = "requireDataReview"
* extension[requireDataReview].value[x] only boolean
* extension[createdAt] ^short = "createdAt"
* extension[createdAt].value[x] only dateTime
* extension[updatedAt] ^short = "updatedAt"
* extension[updatedAt].value[x] only dateTime






