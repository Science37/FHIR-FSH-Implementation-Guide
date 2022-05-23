
Extension: SupportedLanguages
Id: supported-languages
Title: "Extension : Supported Languages"
Description: "Supported Languages : Contains a list of languages that is supported by the questionnaire"
* ^context[0].expression = "Questionnaire"
* extension contains
  language 0..*
* extension[language].value[x] only code
* extension[language].valueCode from http://hl7.org/fhir/ValueSet/languages (required) /* Extend with valueset to add our specific sub-languages*/


Extension: SubStatus
Id: sub-status
Title: "Extension : Questionniare SubStatus"
Description: "used to capture other statuses when questionnaire status is set to unknown"
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire"
* value[x] only string


Extension: Rendering
Id: rendering
Title: "Extension : Object Rendering Settings"
Description: "Extension : Object Rendering Settings. The data structure the complex data structure depicted here can be used to depict Science 37 specific rendering configurations at the questionnaire level or the questionnaire item level."
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire"
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire.item"
* extension contains
    setting 0..*
* extension[setting] only Extension
* extension[setting].extension contains
    id 0..1 and 
    label 0..1 and
    hidden 0..1 and
    description 0..1 and 
    pattern 0..1 and 
    unique 0..1 and 
    disabled 0..1 and 
    type 0..1 and 
    value 0..1 and 
    required 0..1 and 
    maxLength 0..1 and 
    minLength 0..1 and 
    maxValue 0..1 and 
    minValue 0..1 and 
    version 0..1

* extension[setting].extension[id] ^short = "id : Uniquely identifies the specific redering settings instance. Must be Unique."
* extension[setting].extension[id].value[x] only string


* extension[setting].extension[label] ^short = "label: text used for describing the rendering settings instance"
* extension[setting].extension[label].value[x] only string


* extension[setting].extension[hidden] ^short = "hidden : Kids if the rendering settings are hidden or not Boolean value."
* extension[setting].extension[hidden].value[x] only boolean


* extension[setting].extension[description] ^short = "description : Human readable explanation of what the rendering settings are for."
* extension[setting].extension[description].value[x] only string

* extension[setting].extension[pattern] ^short = "pattern : Describes the specific regular expression pattern used within a rendering setting."
* extension[setting].extension[pattern].value[x] only string


* extension[setting].extension[unique] ^short = "unique : Indicates of the value of the setting is to be distinctive"
* extension[setting].extension[unique].value[x] only boolean


* extension[setting].extension[disabled] ^short = "disabled : Indicates if the specific rendering settings is enabled or disabled"
* extension[setting].extension[disabled].value[x] only boolean


* extension[setting].extension[type] ^short = "type : Indicates the UIUX specific display component to be used example text, checkbox, text area."
* extension[setting].extension[type].value[x] only string


* extension[setting].extension[value] ^short = "value : Contains the value entered by the end user for this specific rendering setting"
* extension[setting].extension[value].value[x] only boolean or decimal or integer or date or dateTime or time or string or Coding or Quantity or Reference


* extension[setting].extension[required] ^short = "required : Indicates if the specific rendering setting is or is not required"
* extension[setting].extension[required].value[x] only boolean


* extension[setting].extension[maxLength] ^short = "maxLength : Indicates the maximum length of the rendering setting value"
* extension[setting].extension[maxLength].value[x] only integer


* extension[setting].extension[minLength] ^short = "minLength : Indicates minimum length of the rendering setting value"
* extension[setting].extension[minLength].value[x] only integer


* extension[setting].extension[maxValue] ^short = "maxValue : Indicates the maximum value that can be held within the rendering settings value"
* extension[setting].extension[maxValue].value[x]  only decimal or integer or date or dateTime or time  or Quantity 


* extension[setting].extension[minValue] ^short = "minValue : Indicates the  minimum value that can be held within the rendering settings value"
* extension[setting].extension[minValue].value[x]  only decimal or integer or date or dateTime or time  or Quantity

* extension[setting].extension[version] ^short = "version : Indicates the version number of the widget used to display the rendering settings and votes"
* extension[setting].extension[version].value[x] only id


Extension: DeviceType
Id: device-type
Title: "Extension : device Type"
Description: "identifies the specific device type that is registered with a third-party provider"
* ^context.expression = "Questionnaire"
* extension.value[x] only string