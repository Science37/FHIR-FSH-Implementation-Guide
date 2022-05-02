Profile: QuestionnaireS37
Parent: Questionnaire
Id: questionnaire-s37
Title: "Profile : Questionnaire"
Description: "Profile : Questionnaire"
* ^version = "1.0.0-S37"
* ^status = #active
* ^publisher = "S37 Platform"
* extension contains FormSettings named settings 0..1
* identifier 1..1
* version 1..
* version = "1.0.0A-S37"
* item.extension contains
    Settings named settings 0..1 and
    $questionnaire-hidden named hidden 0..1 and
    $questionnaire-itemControl named itemControl 0..1 and
    ObservationExtract named observationExtract 0..1 and
    ItemRenderingSettings named itemRenderingSettings 0..* and
    $minValue named minValue 0..1
* item.item only BackboneElement
* item.item.extension contains
    Settings named settings 0..1 and
    $questionnaire-hidden named hidden 0..1 and
    $questionnaire-itemControl named itemControl 0..1 and
    ObservationExtract named observationExtract 0..1 and
    ItemRenderingSettings named itemRenderingSettings 0..1 and
    $minValue named minValue 0..1