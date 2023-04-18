--- @diagnostic disable: missing-return, unused-local, duplicate-set-field

--- ### Description
--- Get the number of instances.
--- ### Returns
--- @return table aliveTags The number of tag objects alive.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#instances)
function tag.instances() end

--- ### Description
--- Disconnect from a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param func function The callback that should be disconnected.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#disconnect_signal)
function tag.disconnect_signal(name, func) end

--- ### Description
--- Emit a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param ... any Extra arguments for the callback functions. Each connected function receives the object as first argument and then any extra arguments that are given to emit_signal().
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#emit_signal)
function tag.emit_signal(name, ...) end

--- ### Description
--- Connect to a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param func function The callback to call when the signal is emitted.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#connect_signal)
function tag.connect_signal(name, func) end
