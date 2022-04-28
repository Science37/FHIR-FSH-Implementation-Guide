RuleSet: VASDisplayValueIndicator
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "displayValueIndicator"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Display Value Indicator"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "true"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "checkbox"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false

RuleSet: VASValueIndicatorLabel
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "valueIndicatorLabel"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Value Indicator Label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "Your Health Today"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 50
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = false


RuleSet: VASMinValueLabel
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "minValueLabel"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Minimum Value Label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "The worst health you can imagine"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "text"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 100
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = true

RuleSet: VASNAOption
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "naOption"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "N/A Option"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "false"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "checkbox"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = true


RuleSet: VASNALabel
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "naLabel"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "N/A Label"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "Not Applicable"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "texgt"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = true
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[maxLength].valueInteger = 500
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = true

RuleSet: VASScaleOrientation
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "orientation"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "Orientation"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "vertical"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "radiogroup"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = true

RuleSet: VASScaleMinValue
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "minValue"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "min Value"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "0"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[pattern].valueString = "^[0-9]*"
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueInteger = 0
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = true

RuleSet: VASScaleMaxValue
* item[=].extension[itemRenderingSettings][+].extension[id].valueString = "maxValue"
* item[=].extension[itemRenderingSettings][=].extension[label].valueString = "max Value"
* item[=].extension[itemRenderingSettings][=].extension[value].valueString  = "10"
* item[=].extension[itemRenderingSettings][=].extension[type].valueString = "integer"
* item[=].extension[itemRenderingSettings][=].extension[hidden].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[required].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[pattern].valueString = "^[0-9]*"
* item[=].extension[itemRenderingSettings][=].extension[minValue].valueInteger = 1
* item[=].extension[itemRenderingSettings][=].extension[unique].valueBoolean = false
* item[=].extension[itemRenderingSettings][=].extension[disabled].valueBoolean = true