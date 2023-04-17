--- @diagnostic disable: missing-return, duplicate-set-field

--- @module 'awful.key'
local lib

--- @class AwfulKey
local AKey = lib

--- ### Description
--- Create a new key object
---
--- ### Parameters
--- @param mod AwfulModifier[]|nil A table with modifier keys.
--- @param _key string|nil A key name.
--- @param press function|nil A function to call when the key is pressed.
--- @param release function? A function to call when the key is released.
--- @param data table? A table with extra data.
--- ### Returns
--- @return AwfulKey[]: A table with key objects.
function AKey.new(mod, _key, press, release, data) end

return AKey
