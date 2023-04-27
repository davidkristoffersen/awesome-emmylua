--- @diagnostic disable: missing-return, unused-local, duplicate-set-field
--- ### Description
--- This file contains the EmmyLua based annotations for `awful.screen`, you should not use `require` in this file.
--- @module "awful.screen.init"
local lib = {}

--- @class AwfulScreen
local AScreen = lib

--#region Awful screen

--- ### Description
--- Returns the focused screen.
--- ### Parameters
--- @param args table Arguments
--- ### Returns
--- @return Screen? screen The focused screen.
function AScreen.focused(args) end

--#endregion

return AScreen
