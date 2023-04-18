--- @diagnostic disable: missing-return, unused-local, duplicate-set-field

--- ### Description
--- Get or set the clients attached to this tag.
--- ### Parameters
--- @param clients_table table|nil Optional table of clients to set as being tagged with this tag.
--- ### Returns
--- @return table A table with the clients attached to this tags.
--- ### Usage
--- ```lua
--- tag:clients(clients_table)
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#clients)
function tag:clients(clients_table) end

--- ### Description
--- Swap 2 tags.
--- ### Parameters
--- @param tag2 Tag The second tag
--- ### Usage
--- ```lua
--- tag:swap(tag2)
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#swap)
function tag:swap(tag2) end

--- ### Description
--- Remove all tagged clients.
--- ### Parameters
--- @param args TagClearArgs The arguments. Named parameters calling convention.
--- ### Usage
--- ```lua
--- tag:clear{fallback_tag = fallback_tag, allow_untagged = allow_untagged}
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#clear)
function tag:clear(args) end

--- ### Description
--- Delete a tag.
--- ### Parameters
--- @param fallback_tag Tag | nil Optional. Tag to assign stickied tags to. Default is `awful.tag.find_fallback()`.
--- @param force boolean Optional. Move even non-sticky clients to the fallback tag. Default is `false`.
--- ### Returns
--- @return boolean Returns `true` if the tag is successfully deleted.
--- ### Usage
--- ```lua
--- tag:delete(fallback_tag, force)
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#delete)
function tag:delete(fallback_tag, force) end

--- ### Description
--- View only a tag.
--- ### Usage
--- ```lua
--- tag:view_only()
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#view_only)
function tag:view_only() end

--- ### Description
--- Emit a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param ... any Extra arguments for the callback functions.
--- ### Inherited from
--- [gears.object](https://awesomewm.org/apidoc/classes/gears.object.html)
--- ### Usage
--- ```lua
--- tag:emit_signal(name, ...)
--- ```
function tag:emit_signal(name, ...) end

--- ### Description
--- Connect to a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param func function The callback to call when the signal is emitted.
--- ### Inherited from
--- [gears.object](https://awesomewm.org/apidoc/classes/gears.object.html)
--- ### Usage
--- ```lua
--- tag:connect_signal(name, func)
--- ```
function tag:connect_signal(name, func) end

--- ### Description
--- Connect to a signal weakly.
--- This allows the callback function to be garbage collected and automatically disconnects the signal when that happens.
--- ### Warning
--- Only use this function if you really, really, really know what you are doing.
--- ### Parameters
--- @param name string The name of the signal.
--- @param func function The callback to call when the signal is emitted.
--- ### Inherited from
--- [gears.object](https://awesomewm.org/apidoc/classes/gears.object.html)
--- ### Usage
--- ```lua
--- tag:weak_connect_signal(name, func)
--- ```
function tag:weak_connect_signal(name, func) end
