--- @diagnostic disable: missing-return, duplicate-set-field

--- @module 'awful.key'
local ak

--- ### Description
--- Awful key is a module for keybindings management in AwesomeWM.
--- It provides a simple way to define keybindings and associate them with actions.
--- ### Constructor
--- Returns `AKey[]`, see `awful.key.new`.
---
--- ### Examples
--- You can use the `awful.key` module to create keybindings for various actions. For example, you can define keybindings to switch between tags:
--- ```
--- local awful = require("awful")
--- local modkey = "Mod4"
--- globalkeys = awful.util.table.join(
---     awful.key({ modkey }, "Left", awful.tag.viewprev, { description = "view previous", group = "tag" }),
---     awful.key({ modkey }, "Right", awful.tag.viewnext, { description = "view next", group = "tag" })
--- )
--- ```
---
--- You can also define keybindings to control window layouts, clients, and more.
---
--- [View documents](https://awesomewm.org/apidoc/input_handling/awful.key.html)
--- @class AKey
local AKey = ak

--- @class Modifier
--- | '"Any"' # Any modifier key.
--- | '"Mod1"' # Alt key.
--- | '"Mod2"' # Num Lock key.
--- | '"Mod3"' # Scroll Lock key.
--- | '"Mod4"' # Super key.
--- | '"Mod5"' # Mode Switch key.
--- | '"Shift"' # Shift key.
--- | '"Lock"' # Caps Lock key.
--- | '"Control"' # Control key.

--- ### Description
--- Create a new key object
---
--- ### Parameters
--- @param mod Modifier[]|nil A table with modifier keys.
--- @param _key string|nil A key name.
--- @param press function|nil A function to call when the key is pressed.
--- @param release function? A function to call when the key is released.
--- @param data table? A table with extra data.
--- ### Returns
--- @return AKey[]: A table with key objects.
function AKey.new(mod, _key, press, release, data) end

return AKey
