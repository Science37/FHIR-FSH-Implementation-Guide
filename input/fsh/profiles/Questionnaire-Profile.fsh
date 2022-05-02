Profile: QuestionnaireS37
Parent: Questionnaire
Id: questionnaire-s37
Title: "Profile : Questionnaire"
Description: "Profile : Questionnaire"
* version 1..1 
* version = "1.0.0A-S37"
* ^status = #active
* ^date = "2022-04-07T10:59:49+00:00"
* ^publisher = "S37 Platform"
*  identifier 1..1
*  status 1..1
*  extension contains FormSettings named settings 0..1
*  item.extension contains ItemSettings named Settings 0..1 
*  item.item.extension contains ItemSettings named Settings 0..1
*  item.extension contains questionnaire-hidden named hidden 0..1
*  item.item.extension contains questionnaire-hidden named hidden 0..1
*  item.extension contains questionnaire-itemControl named itemControl 0..1
*  item.item.extension contains questionnaire-itemControl named itemControl 0..1
*  item.extension contains ObservationExtract named observationExtract 0..1
*  item.item.extension contains ObservationExtract named observationExtract 0..1
*  item.extension contains ItemRenderingSettings named itemRenderingSettings 0..*
*  item.item.extension contains ItemRenderingSettings named itemRenderingSettings 0..1
*  item.extension contains minValue named minValue 0..1
*  item.item.extension contains minValue named minValue 0..1  