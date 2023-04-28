--- @diagnostic disable: missing-return, unused-local, duplicate-set-field

--- @module "awful.screen"
local lib

--- @class AwfulScreen
local AScreen = lib

--- ### Description
--- Returns the focused screen.
--- ### Parameters
--- @param args table? Arguments
--- ### Returns
--- @return Screen? screen The focused screen.
function AScreen.focused(args) end

return AScreen
