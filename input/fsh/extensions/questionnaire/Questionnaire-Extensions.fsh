
Extension: SupportedLanguages
Id: supported-languages
Title: "Extension : Supported Languages"
Description: " Supported Languages : Contains a list of languages that is supported by the questionnaire"
* ^context[0].expression = "Questionnaire"
* extension contains
  language 0..*
* extension[language].value[x] only code
* extension[language].valueCode from http://hl7.org/fhir/ValueSet/languages (required) /* Extend with valueset to add our specific sub-languages*/

