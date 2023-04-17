--- ### Description
--- This file contains the EmmyLua based annotations for `awful.key`, you should not use `require` in this file.
--- @module "awful.key.init"

--#region Awful key

--- ### Description
--- Awful key is a module for keybindings management in AwesomeWM.
--- It provides a simple way to define keybindings and associate them with actions.
--- ### Constructor
--- Returns `AwfulKey[]`, see `awful.key.new`.
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
--- @class AwfulKey

--#endregion

--#region Modifier keys

--- @alias ControlKeyLiteral
--- | 'Control' # Control key

--- @alias ShiftKeyLiteral
--- | 'Shift' # Shift key

--- @alias LockKeyLiteral
--- | 'Lock' # Caps Lock key

--- @alias AnyModifierLiteral
--- | 'Any' # Any modifier key

--- @alias AltKeyLiteral
--- | 'Mod1' # Alt key

--- @alias NumLockKeyLiteral
--- | 'Mod2' # Num Lock key

--- @alias ScrollLockKeyLiteral
--- | 'Mod3' # Scroll Lock key

--- @alias SuperKeyLiteral
--- | 'Mod4' # Super key

--- @alias ModeSwitchKeyLiteral
--- | 'Mod5' # Mode Switch key

--- ### Description
--- A literal string that represents a modifier key.
--- @alias Modifier
--- | ControlKeyLiteral
--- | ShiftKeyLiteral
--- | LockKeyLiteral
--- | AnyModifierLiteral
--- | AltKeyLiteral
--- | NumLockKeyLiteral
--- | ScrollLockKeyLiteral
--- | SuperKeyLiteral
--- | ModeSwitchKeyLiteral

--#endregion
