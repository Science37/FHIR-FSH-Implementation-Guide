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
/* Form Level*/

/* Form Builder and Rendering utilizes these attributes and cluters of information*/
*  extension contains RenderingSettings named formSettings 0..*
/* SubStatus is used to off-set the unknown status to enable elaboration*/
*  extension contains SubStatus named subStatus 0..1
/* standard create and update at datetime */
*  extension contains ResourceCreateUpdateAtDateTime named createUpdateAtDateTime 0..1
*  extension contains SupportedLanguages named supportedLanguages 0..*

/*Item Level*/

*  item.extension contains RenderingSettings named itemRenderingSettings 0..*
*  item.item.extension contains RenderingSettings named itemRenderingSettings 0..1

*  item.extension contains questionnaire-hidden named hidden 0..1
*  item.item.extension contains questionnaire-hidden named hidden 0..1

*  item.extension contains questionnaire-itemControl named itemControl 0..1
*  item.item.extension contains questionnaire-itemControl named itemControl 0..1

*  item.extension contains ObservationExtractExtension named observationExtract 0..1
*  item.item.extension contains ObservationExtractExtension named observationExtract 0..1

*  item.extension contains minValue named minValue 0..1
*  item.item.extension contains minValue named minValue 0..1  