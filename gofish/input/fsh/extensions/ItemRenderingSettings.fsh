Extension: ItemRenderingSettings
Id: item-rendering-settings
Title: "Extension : Item RenderingSettings"
Description: "Extension : Item RenderingSettings"
* ^version = "1.0.0-S37"
* ^context[0].type = #element
* ^context[=].expression = "Questionnaire"
* ^context[+].expression = "Questionnaire.item"
* . ^short = "Extension : Item RenderingSettings"
* . ^definition = "Extension : Item RenderingSettings"
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
* extension[id] ^short = "id"
* extension[id].value[x] only string
* extension[label] ^short = "label"
* extension[label].value[x] only string
* extension[hidden] ^short = "hidden"
* extension[hidden].value[x] only boolean
* extension[description] ^short = "description"
* extension[description].value[x] only string
* extension[pattern] ^short = "pattern"
* extension[pattern].value[x] only string
* extension[unique] ^short = "unique"
* extension[unique].value[x] only boolean
* extension[disabled] ^short = "disabled"
* extension[disabled].value[x] only boolean
* extension[type] ^short = "type"
* extension[type].value[x] only string
* extension[value] ^short = "value"
* extension[value].value[x] only boolean or date or dateTime or decimal or integer or string or time or Coding or Quantity or Reference
* extension[required] ^short = "required"
* extension[required].value[x] only boolean
* extension[maxLength] ^short = "maxLength"
* extension[maxLength].value[x] only integer
* extension[minLength] ^short = "minLength"
* extension[minLength].value[x] only integer
* extension[maxValue] ^short = "maxValue"
* extension[maxValue].value[x] only date or dateTime or decimal or integer or time or Quantity
* extension[minValue] ^short = "minValue"
* extension[minValue].value[x] only date or dateTime or decimal or integer or time or Quantity
* extension[version] ^short = "version"
* extension[version].value[x] only id