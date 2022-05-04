Extension: RenderingSettings
Id: rendering-settings
Title: "Extension : Item Rendering Settings"
Description: "Extension : Item Rendering Settings"
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire"
* ^context[+].type = #element
* ^context[=].expression = "Questionnaire.item"
* extension contains
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
* extension[id] ^short = "id : Uniquely identifies the specific redering settings instance. Must be Unique."
* extension[id].value[x] only string
* extension[label] ^short = "label: text used for describing the rendering settings instance"
* extension[label].value[x] only string
* extension[hidden] ^short = "hidden : Kids if the rendering settings are hidden or not Boolean value."
* extension[hidden].value[x] only boolean
* extension[description] ^short = "description : Human readable explanation of what the rendering settings are for."
* extension[description].value[x] only string
* extension[pattern] ^short = "pattern : Describes the specific regular expression pattern used within a rendering setting."
* extension[pattern].value[x] only string
* extension[unique] ^short = "unique : Indicates of the value of the setting is to be distinctive"
* extension[unique].value[x] only boolean
* extension[disabled] ^short = "disabled : Indicates if the specific rendering settings is enabled or disabled"
* extension[disabled].value[x] only boolean
* extension[type] ^short = "type : Indicates the UIUX specific display component to be used example text, checkbox, text area."
* extension[type].value[x] only string
* extension[value] ^short = "value : Contains the value entered by the end user for this specific rendering setting"
* extension[value].value[x] only boolean or decimal or integer or date or dateTime or time or string or Coding or Quantity or Reference
* extension[required] ^short = "required : Indicates if the specific rendering setting is or is not required"
* extension[required].value[x] only boolean
* extension[maxLength] ^short = "maxLength : Indicates the maximum length of the rendering setting value"
* extension[maxLength].value[x] only integer
* extension[minLength] ^short = "minLength : Indicates minimum length of the rendering setting value"
* extension[minLength].value[x] only integer
* extension[maxValue] ^short = "maxValue : Indicates the maximum value that can be held within the rendering settings value"
* extension[maxValue].value[x]  only decimal or integer or date or dateTime or time  or Quantity 
* extension[minValue] ^short = "minValue : Indicates the  minimum value that can be held within the rendering settings value"
* extension[minValue].value[x]  only decimal or integer or date or dateTime or time  or Quantity
* extension[version] ^short = "version : Indicates the version number of the widget used to display the rendering settings and votes"
* extension[version].value[x] only id
