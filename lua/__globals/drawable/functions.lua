--- @diagnostic disable: missing-return, unused-local

--- ### Description
--- Get the number of instances.
--- ### Returns
--- @return number count The number of drawable objects alive.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/drawable.html#instances)
function drawable.instances() end

--- ### Description
--- Disconnect from a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param func function The callback that should be disconnected.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/drawable.html#disconnect_signal)
function drawable.disconnect_signal(name, func) end

--- ### Description
--- Emit a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param ... any Extra arguments for the callback functions. Each connected function receives the object as the first argument and then any extra arguments that are given to emit_signal().
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/drawable.html#emit_signal)
function drawable.emit_signal(name, ...) end

--- ### Description
--- Connect to a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param func function The callback to call when the signal is emitted.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/drawable.html#connect_signal)
function drawable.connect_signal(name, func) end
