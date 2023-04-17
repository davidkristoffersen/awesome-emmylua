--- @alias CAPIPropertyType
--- | 'PROP_STRING' # A string property.
--- | 'PROP_NUMBER' # A number property.
--- | 'PROP_BOOLEAN' # A boolean property.

--- The CAPIProperty structure represents a property handler.
--- @class CAPIProperty
--- @field atom integer The XCB atom representing the property.
--- @field name string The name of the property.
--- @field type CAPIPropertyType The type of the property.
