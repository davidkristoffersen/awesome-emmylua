--- @diagnostic disable: missing-return, unused-local, duplicate-set-field

--- ### Description
--- Remove a screen.
--- ### Usage
--- ```lua
--- screen[2]:fake_remove()
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#fake_remove)
function screen:fake_remove() end

--- ### Description
--- Resize a screen.
--- Calling this will resize the screen even if it no longer matches the viewport size.
--- ### Parameters
--- @param x integer The new X-coordinate for screen.
--- @param y integer The new Y-coordinate for screen.
--- @param width integer The new width for screen.
--- @param height integer The new height for screen.
--- ### Usage
--- ```lua
--- screen[1]:fake_resize(100, 0, 1024, 768)
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#fake_resize)
function screen:fake_resize(x, y, width, height) end

--- ### Description
--- Swap a screen with another one in global screen list.
--- ### Parameters
--- @param s Client A screen to swap with.
--- ### Usage
--- ```lua
--- screen[2]:swap(screen[1])
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#swap)
function screen:swap(s) end

--- ### Description
--- Get the square distance between a screen and a point.
--- ### Parameters
--- @param x number X coordinate of point.
--- @param y number Y coordinate of point.
--- ### Returns
--- @return number distance The squared distance of the screen to the provided point.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#get_square_distance)
function screen:get_square_distance(x, y) end

--- ### Description
--- Get the next screen in a specific direction.
--- This gets the next screen relative to this one in the specified direction.
--- ### Parameters
--- @param dir string The direction, can be either "up", "down", "left" or "right".
--- ### Returns
--- @return Screen nextScreen The next screen.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#get_next_in_direction)
function screen:get_next_in_direction(dir) end

--- ### Description
--- Get a placement bounding geometry.
--- This method computes the different variants of the "usable" screen geometry.
--- ### Parameters
--- @param args ScreenBoundingGeometryArgs The arguments.
--- ### Returns
--- @return table geometry A table with x, y, width and height.
--- ### Usage
--- ```lua
--- local geo = screen:get_bounding_geometry {
---     honor_padding  = true,
---     honor_workarea = true,
---     margins        = {
---          left = 20,
---     },
--- }
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#get_bounding_geometry)
function screen:get_bounding_geometry(args) end

--- ### Description
--- Get the list of visible clients for the screen.
--- This is used by screen.clients internally (with stacked=true).
--- ### Parameters
--- @param stacked boolean Use stacking order? (top to bottom)
--- ### Returns
--- @return table clients The clients list.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#get_clients)
function screen:get_clients(stacked) end

--- ### Description
--- Get all clients assigned to the screen.
--- This is used by all_clients internally (with stacked=true).
--- ### Parameters
--- @param stacked boolean Use stacking order? (top to bottom)
--- ### Returns
--- @return table clients The clients list.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#get_all_clients)
function screen:get_all_clients(stacked) end

--- ### Description
--- Get tiled clients for the screen.
--- This is used by tiles_clients internally (with stacked=true).
--- ### Parameters
--- @param stacked boolean Use stacking order? (top to bottom)
--- ### Returns
--- @return table clients The clients list.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#get_tiled_clients)
function screen:get_tiled_clients(stacked) end

--- ### Description
--- Split the screen into multiple screens.
--- ### Parameters
--- @param ratios table The different ratios to split into. If none is provided, it is split in half.
--- @param mode string Either "vertical" or "horizontal". If none is specified, it will split along the longest axis.
--- ### Returns
--- @return table screens A table with the screen objects. The first value is the original screen object (s) and the following one(s) are the new screen objects. The values are ordered from left to right or top to bottom depending on the value of mode.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#split)
function screen:split(ratios, mode) end

--- ### Description
--- Emit a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param ... any Extra arguments for the callback functions. Each connected function receives the object as first argument and then any extra arguments that are given to emit_signal().
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#emit_signal)
function screen:emit_signal(name, ...) end

--- ### Description
--- Connect to a signal.
--- ### Parameters
--- @param name string The name of the signal.
--- @param func function The callback to call when the signal is emitted.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#connect_signal)
function screen:connect_signal(name, func) end

--- ### Description
--- Connect to a signal weakly.
--- This allows the callback function to be garbage collected and automatically disconnects the signal when that happens.
--- ### Warning
--- Only use this function if you really, really, really know what you are doing.
--- ### Parameters
--- @param name string The name of the signal.
--- @param func function The callback to call when the signal is emitted.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#weak_connect_signal)
function screen:weak_connect_signal(name, func) end
