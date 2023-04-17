--- @diagnostic disable: missing-return, unused-local, duplicate-set-field

--- @class Screen
local screen = {}

--- ### Description
--- Get the number of instances.
--- ### Returns
--- @return table instances The number of screen objects alive.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#instances)
function screen.instances() end

--- ### Description
--- Iterate over screens.
--- ### Returns
--- @return function iterator A Lua iterator function.
--- ### Usage
--- ```lua
--- for s in screen do
---     print("Oh, wow, we have screen " .. tostring(s))
--- end
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#screen)
function screen.screen() end

--- ### Description
--- Get the number of screens.
--- ### Returns
--- @return number count The screen count.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#count)
function screen.count() end

--- ### Description
--- Disconnect from a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param func function The callback that should be disconnected.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#disconnect_signal)
function screen.disconnect_signal(name, func) end

--- ### Description
--- Emit a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param ... any Extra arguments for the callback functions. Each connected function receives the object as first argument and then any extra arguments that are given to emit_signal().
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#emit_signal)
function screen.emit_signal(name, ...) end

--- ### Description
--- Connect to a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param func function The callback to call when the signal is emitted.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#connect_signal)
function screen.connect_signal(name, func) end
