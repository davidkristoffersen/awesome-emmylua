--- @module 'awful'
local awful

--- @module 'beautiful'
local beautiful

--- ### Description
--- Tag name.
--- ### Usage
--- ```
--- awful.tag({ "one", "two", "three", "four" }, screen[1])
--- screen[1].tags[2]:view_only()
--- screen[1].tags[2].name = "New*tag*name"
--- ```
--- @type string
--- ### Constraints
--- - Access: read-write
--- - Default value: `""`
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#name)
tag.name = ''

--- ### Description
--- True if the tag is selected to be viewed.
--- ### Usage
--- ```
--- awful.tag({ "one", "two", "three", "four" }, screen[1])
--- screen[1].tags[1].selected = not screen[1].tags[1].selected
--- screen[1].tags[2].selected = true
--- screen[1].tags[3].selected = true
--- ```
--- @type boolean
--- ### Constraints
--- - Access: read-write
--- - Default value: `false`
--- - Valid values: `true` or `false`
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#selected)
tag.selected = false

--- ### Description
--- True if the tag is active and can be used.
--- @type boolean
--- ### Constraints
--- - Access: read-write
--- - Default value: `true`
--- - Valid values: `true` or `false`
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#activated)
tag.activated = true

--- ### Description
--- The tag index.
--- ### Usage
--- ```
--- awful.tag({ "one", "two", "three", "four" }, screen[1])
--- screen[1].tags[1].index = 3
--- screen[1].tags[4].index = 1
--- ```
--- The index is the position as shown in the awful.widget.taglist.
--- @type integer
--- ### Constraints
--- - Access: read-write
--- - Default value: Based on the current list of t.screen:tags().
--- - Negative allowed: `false`
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#index)
tag.index = 1

--- ### Description
--- The tag screen.
--- @type Screen
--- ### Constraints
--- - Access: read-write
--- - Default value: `awful.screen.focused()`
--- - Type description: A valid screen object such as returned by `awful.screen.focused()` or `mouse.screen`. An integer screen global id, but avoid using this since they are unsorted. The "primary" value is also valid.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#screen)
tag.screen = awful.screen.focused()

--- ### Description
--- The tag master width factor.
--- The master width factor is one of the 5 main properties used to configure the layout. Each layout interprets (or ignores) this property differently.
--- @type number
--- ### Constraints
--- - Access: read-write
--- - Default value: `beautiful.master_width_factor`
--- - Minimum value: `0.0`
--- - Maximum value: `1.0`
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#master_width_factor)
tag.master_width_factor = beautiful.master_width_factor

--- ### Description
--- The tag client layout.
--- This property holds the layout. A layout can be either stateless or stateful.
--- @type AwfulLayout
--- ### Constraints
--- - Access: read-write
--- - Default value: The first non-nil value of either `self.layouts[1]` or `awful.layout.layouts[1]` or `awful.layout.suit.floating`.
--- - Function prototype: The function should accept a table `params` and return nothing. Valid values: A layout table or a constructor function.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#layout)
tag.layout = awful.layout.suit.floating

--- ### Description
--- The (proposed) list of available layouts for this tag.
--- This property allows defining a subset (or superset) of layouts available in the "rotation table".
--- @type table | nil
--- ### Constraints
--- - Access: read-write
--- - Default value: `nil`
--- - Type description: Use the current value of `awful.layout.layouts` if set to `nil`.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#layouts)
tag.layouts = nil

--- ### Description
--- Define if the tag must be deleted when the last client is untagged.
--- @type boolean
--- ### Constraints
--- - Access: read-write
--- - Default value: `false`
--- - Valid values: `true` or `false`
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#volatile)
tag.volatile = false

--- ### Description
--- The gap (spacing, also called useless_gap) between clients.
--- @type integer
--- ### Constraints
--- - Access: read-write
--- - Default value: `beautiful.useless_gap`
--- - Unit: pixel
--- - Negative allowed: false
--- - Valid values: The value has to be greater than zero.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#gap)
tag.gap = beautiful.useless_gap

--- ### Description
--- Enable gaps for a single client.
--- @type boolean
--- ### Constraints
--- - Access: read-write
--- - Default value: `beautiful.gap_single_client`
--- - Valid values: `true` or `false`
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#gap_single_client)
tag.gap_single_client = beautiful.gap_single_client

--- ### Description
--- Set size fill policy for the master client(s).
--- @type string
--- ### Constraints
--- - Access: read-write
--- - Default value: `beautiful.master_fill_policy`
--- - Valid values: `"expand"` or `"master_width_factor"`
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#master_fill_policy)
tag.master_fill_policy = beautiful.master_fill_policy

--- ### Description
--- Set the number of master windows.
--- @type integer
--- ### Constraints
--- - Access: read-write
--- - Default value: `beautiful.master_count`
--- - Minimum value: 1
--- - Valid values: Only positive values are accepted
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#master_count)
tag.master_count = beautiful.master_count

--- ### Description
--- Set the tag icon.
--- @type DrawableImage | nil
--- ### Constraints
--- - Access: read-write
--- - Default value: `nil`
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#icon)
tag.icon = nil

--- ### Description
--- Set the number of columns.
--- @type integer
--- ### Constraints
--- - Access: read-write
--- - Default value: `beautiful.column_count` or 1
--- - Minimum value: 1
--- - Valid values: Has to be greater than 1
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/tag.html#column_count)
tag.column_count = beautiful.column_count or 1
