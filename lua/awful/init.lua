--- @module 'awful'
local lib

--- ### Description
--- Awful is a collection of libraries and widgets for AwesomeWM.
--- It provides several modules to help users create and manage window layouts, keybindings, and widgets.
---
--- Some of the available modules are:
--- - [`awful.layout`](https://awesomewm.org/apidoc/popups_and_bars/awful.layout.html): Window layout management.
--- - [`awful.key`](https://awesomewm.org/apidoc/input_handling/awful.key.html): Keybindings management.
--- - [`awful.widget`](https://awesomewm.org/apidoc/widgets/awful.widget.html): Collection of widgets for AwesomeWM.
--- - [`awful.rules`](https://awesomewm.org/apidoc/rule_handling/awful.rules.html): Window rules management.
---
--- ### Examples
--- You can use the `awful` modules to create and manage window layouts, keybindings, and widgets. For example, you can define keybindings using the `awful.key` module:
--- ```
--- local awful = require("awful")
--- globalkeys = awful.util.table.join(
---     awful.key({ modkey }, "Left", awful.tag.viewprev, { description = "view previous", group = "tag" }),
---     awful.key({ modkey }, "Right", awful.tag.viewnext, { description = "view next", group = "tag" })
--- )
--- ```
---
--- [View documents](https://awesomewm.org/apidoc/index.html#libraries)
--- @class Awful
local A = lib

A.key = require('awful.key.functions')

return A
