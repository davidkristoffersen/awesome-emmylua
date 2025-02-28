--- @diagnostic disable: missing-return, unused-local

--- Return client struts (reserved space at the edge of the screen).
--- @param struts CAPIStrut A table with new strut values, or none.
--- @return CAPIStrut: A table with strut values.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#struts)
function client:struts(struts) end

--- Check if a client is visible on its screen.
--- @return boolean: A boolean value, true if the client is visible, false otherwise.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#isvisible)
function client:isvisible() end

--- Kill a client.
---
--- This method can be used to close (kill) a client using the X11 protocol.
---
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#kill)
function client:kill() end

--- Swap a client with another one in global client list.
--- @param c Client A client to swap with.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#swap)
function client:swap(c) end

--- Access or set the client tags.
--- @param tags_table table|nil A table with tags to set, or nil to get the current tags.
--- @return table: A table with all tags.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#tags)
function client:tags(tags_table) end

--- Raise a client on top of others which are on the same layer.
---
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#raise)
function client:raise() end

--- Lower a client on bottom of others which are on the same layer.
---
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#lower)
function client:lower() end

--- Stop managing a client.
---
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#unmanage)
function client:unmanage() end

--- Return or set client geometry.
--- @param geo CAPIGeometry|nil A table with new coordinates, or nil.
--- @return CAPIGeometry: A table with client geometry and coordinates.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#geometry)
function client:geometry(geo) end

--- Apply size hints to a size.
--- @param width integer Desired width of client
--- @param height integer Desired height of client
--- @return integer: Actual width of client
--- @return integer: Actual height of client
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#apply_size_hints)
function client:apply_size_hints(width, height) end

--- Get the client's n-th icon.
--- @param index integer The index in the list of icons to get.
--- @return CAPICairoSurface: A light userdata for a cairo surface. This reference must be destroyed!
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#get_icon)
function client:get_icon(index) end

--- Jump to the given client.
--- @param merge	boolean|function? If true then merge tags (select the client's first tag additionally) when the client is not visible. If it is a function, it will be called with the client and its first tag as arguments.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#jump_to)
function client:jump_to(merge) end

--- Append a keybinding.
--- @param key AwfulKey The key.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#append_keybinding)
function client:append_keybinding(key) end

--- Remove a keybinding.
--- @param key AwfulKey The key.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#remove_keybinding)
function client:remove_keybinding(key) end

--- Append a mousebinding.
--- @param button AwfulButton The button.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#append_mousebinding)
function client:append_mousebinding(button) end

--- Remove a mousebinding.
--- @param button AwfulButton The button.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#remove_mousebinding)
function client:remove_mousebinding(button) end

--- Move the client to the most significant layout position.
---
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#to_primary_section)
function client:to_primary_section() end

--- Move the client to the least significant layout position.
---
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#to_secondary_section)
function client:to_secondary_section() end

--- Move/resize a client relative to current coordinates.
--- @param x integer|nil The relative x coordinate.
--- @param y integer|nil The relative y coordinate.
--- @param w integer|nil The relative width.
--- @param h integer|nil The relative height.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#relative_move)
function client:relative_move(x, y, w, h) end

--- Move a client to a tag.
--- @param target Tag The tag to move the client to.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#move_to_tag)
function client:move_to_tag(target) end

--- Toggle a tag on a client.
--- @param target Tag The tag to move the client to.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#toggle_tag)
function client:toggle_tag(target) end

--- ### Description
--- Move a client to a screen. Default is next screen, cycling.
--- ### Parameters
--- @param s Screen | integer? The screen, default to current + 1.
--- ### Usage
--- Move to next screen:
--- ```lua
--- c:move_to_screen()
--- ```
--- Move to previous screen:
--- ```lua
--- c:move_to_screen(c.screen.index - 1)
--- ```
--- Move to screen object:
--- ```lua
--- c:move_to_screen(s)
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#move_to_screen)
function client:move_to_screen(s) end

--- Find suitable tags for newly created clients.
---
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#to_selected_tags)
function client:to_selected_tags() end

--- Get a matching transient_for client (if any).
--- @param matcher function A function that should return true, if a matching parent client is found.
--- @return Client|nil The matching parent client or nil.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#get_transient_for_matching)
function client:get_transient_for_matching(matcher) end

--- Is a client transient for another one?
--- @param c2 Client The parent client to check.
--- @return Client|nil The parent client or nil.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#is_transient_for)
function client:is_transient_for(c2) end

--- ### Description
--- Activate (focus) a client.
---
--- @param args ClientActivateArgs
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#activate)
function client:activate(args) end

--- Grant a permission for a client.
--- @param permission string The permission name (just the name, no request::).
--- @param context string The reason why this permission is requested.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#grant)
function client:grant(permission, context) end

--- Deny a permission for a client.
--- @param permission string The permission name (just the name, no request::).
--- @param context string The reason why this permission is requested.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#deny)
function client:deny(permission, context) end

--- Emit a signal.
--- @param name string The name of the signal.
--- @param ... any Extra arguments for the callback functions. Each connected function receives the object as first argument and then any extra arguments that are given to emit_signal().
---
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#emit_signal)
--- @diagnostic disable-next-line: duplicate-set-field
function client:emit_signal(name, ...) end

--- Connect to a signal.
--- @param name string The name of the signal.
--- @param func function The callback to call when the signal is emitted.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#connect_signal)
--- @diagnostic disable-next-line: duplicate-set-field
function client:connect_signal(name, func) end

--- Connect to a signal weakly.
---
--- This allows the callback function to be garbage collected and automatically disconnects the signal when that happens.
--- Warning: Only use this function if you really, really, really know what you are doing.
--- @param name string The name of the signal.
--- @param func function The callback to call when the signal is emitted.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html#weak_connect_signal)
function client:weak_connect_signal(name, func) end
