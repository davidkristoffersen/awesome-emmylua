--- @module 'gears'
local lib

--- ### Description
--- Gears is a collection of utility libraries for AwesomeWM.
--- It provides several modules to help users manipulate and work with various components of the window manager.
---
--- Some of the available modules are:
--- - [`gears.table`](https://awesomewm.org/apidoc/utility_libraries/gears.table.html): Table manipulation utilities.
--- - [`gears.color`](https://awesomewm.org/apidoc/utility_libraries/gears.color.html): Color manipulation utilities.
--- - [`gears.object`](https://awesomewm.org/apidoc/utility_libraries/gears.object.html): Base class for AwesomeWM objects.
--- - [`gears.timer`](https://awesomewm.org/apidoc/utility_libraries/gears.timer.html): Timer utilities.
---
--- ### Examples
--- You can use the `gears` modules to perform various tasks. For example, using the `gears.timer` module, you can create a timer:
--- ```
--- local gears = require("gears")
--- local my_timer = gears.timer {
---     timeout = 10,
---     autostart = true,
---     callback = function()
---         print("10 seconds have passed!")
---     end
--- }
--- ```
---
--- [View documents](https://awesomewm.org/apidoc/index.html#libraries)
--- @class Gears
local gears = lib

gears.color = require('gears.color.init')
gears.debug = require('gears.debug.init')
gears.filesystem = require('gears.filesystem.init')
gears.geometry = require('gears.geometry.init')
gears.math = require('gears.math.init')
gears.object = require('gears.object.init')
gears.protected_call = require('gears.protected_call.init')
gears.shape = require('gears.shape.init')
gears.sort = require('gears.sort.init')
gears.string = require('gears.string.init')
gears.table = require('gears.table.init')
gears.timer = require('gears.timer.init')
-- TODO gears.cache = require('gears.cache.init')
-- TODO gears.matrix = require('gears.matrix.init')
-- TODO gears.surface = require('gears.surface.init')
-- TODO gears.wallpaper = require('gears.wallpaper.init')

return gears
