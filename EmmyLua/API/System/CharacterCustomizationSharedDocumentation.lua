---@meta
---@class CharCustomizationCategory
---@field id number
---@field orderIndex number
---@field name string
---@field icon string
---@field selectedIcon string
---@field undressModel boolean
---@field cameraZoomLevel number
---@field cameraDistanceOffset number
---@field spellShapeshiftFormID number?
---@field chrModelID number?
---@field options CharCustomizationOption[]
---@field hasNewChoices boolean

---@class CharCustomizationChoice
---@field id number
---@field name string
---@field ineligibleChoice boolean
---@field isNew boolean
---@field swatchColor1 ColorMixin?
---@field swatchColor2 ColorMixin?
---@field isLocked boolean
---@field lockedText string?

---@class CharCustomizationOption
---@field id number
---@field name string
---@field orderIndex number
---@field optionType ChrCustomizationOptionType
---@field choices CharCustomizationChoice[]
---@field currentChoiceIndex number?
---@field hasNewChoices boolean
---@field isSound boolean

---@class CharacterAlternateFormData
---@field raceID number
---@field name string
---@field fileName string
---@field createScreenIconAtlas string
