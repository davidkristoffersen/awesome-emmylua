--- ### Description
--- The screen coordinates.
--- The returned table contains the x, y, width and height keys.
--- @type CAPIGeometry
--- ### Constraints
--- - Default value: Either from xrandr or from fake_resize.
--- - Table keys: `x` (integer), `y` (integer), `width` (integer), `height` (integer)
--- - Unit: pixel
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#geometry)
screen.geometry = {}

--- ### Description
--- The internal screen number.
--- @type integer
--- ### Constraints
--- - Default value: The index is not derived from the geometry. It may or may not be from xrandr. It isn't a good idea to rely on indices.
--- - Negative allowed: false
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#index)
screen.index = 0

--- ### Description
--- The screen workarea.
--- @type CAPIGeometry
--- ### Constraints
--- - Default value: Based on geometry with the awful.wibar and docks area substracted.
--- - Table keys: x (integer), y (integer), width (integer), height (integer)
--- - Unit: pixel
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#workarea)
screen.workarea = {}

--- ### Description
--- The area where clients can be tiled.
--- @type CAPIGeometry
--- ### Constraints
--- - Default value: This is the workarea substracted with the padding area.
--- - Table keys: x (number), y (number), width (number), height (number)
--- - Unit: pixel
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#tiling_area)
screen.tiling_area = {}

--- ### Description
--- Take a screenshot of the physical screen.
--- @type CAPICairoSurface
--- ### Constraints
--- - Default value: The client raw pixels at the time the property is called. If there is no compositing manager running, it might be black.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#content)
screen.content = nil

--- ### Description
--- The screen padding.
--- @type ScreenPadding or number
--- ### Constraints
--- - Default value: 0
--- - Type description: number (A single value for each sides) or table (A different value for each sides)
--- - Table keys: left (integer), right (integer), top (integer), bottom (integer)
--- - Unit: pixel
--- - Negative allowed: false
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#padding)
screen.padding = {}

--- ### Description
--- A list of outputs for this screen with their size in mm.
--- @type ScreenOutputs
--- ### Constraints
--- - Default value: This may or may not be populated if the screen are based on an actual physical screen. For fake screen, this property content is undefined.
--- - Table content: A key-value table with the output name as key and a table of metadata as value.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#outputs)
screen.outputs = {}

--- ### Description
--- The list of visible clients for the screen.
--- @type Client[]
--- ### Constraints
--- - Default value: `{}`
--- - Table content: A list of [client](https://awesomewm.org/apidoc/core_components/core_components/client.html#) objects.
--- - Valid values: The clients list, ordered from top to bottom.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#clients)
screen.clients = {}

--- ### Description
--- Get the list of clients assigned to the screen but not currently visible.
--- @type Client[]
--- ### Constraints
--- - Default value: `{}`
--- - Table content: A list of [client](https://awesomewm.org/apidoc/core_components/core_components/client.html#) objects.
--- - Valid values: The clients list, ordered from top to bottom.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#hidden_clients)
screen.hidden_clients = {}

--- ### Description
--- All clients assigned to the screen.
--- @type Client[]
--- ### Constraints
--- - Default value: `{}`
--- - Table content: A list of [client](https://awesomewm.org/apidoc/core_components/core_components/client.html#) objects.
--- - Valid values: The clients list, ordered from top to bottom.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#all_clients)
screen.all_clients = {}

--- ### Description
--- Tiled clients for the screen.
--- @type Client[]
--- ### Constraints
--- - Default value: `{}`
--- - Table content: A list of [client](https://awesomewm.org/apidoc/core_components/core_components/client.html#) objects.
--- - Valid values: The clients list, ordered from top to bottom.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#tiled_clients)
screen.tiled_clients = {}

--- ### Description
--- A list of all tags on the screen.
--- @type table
--- ### Constraints
--- - Default value: `{}`
--- - Table content: A table with all available tags.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#tags)
screen.tags = {}

--- ### Description
--- A list of all selected tags on the screen.
--- @type Tag[]
--- ### Constraints
--- - Default value: `{}`
--- - Table content: A table with all selected tags.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#selected_tags)
screen.selected_tags = {}

--- ### Description
--- The first selected tag.
--- @type Tag | nil
--- ### Constraints
--- - Default value: `nil`
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#selected_tag)
screen.selected_tag = nil

--- ### Description
--- The number of pixels per inch of the screen.
--- @type number
--- ### Constraints
--- - Default value: `96`
--- - Unit: pixel_per_inch
--- - Negative allowed: false
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#dpi)
screen.dpi = 96

--- ### Description
--- The lowest density DPI from all of the (physical) outputs.
--- @type number
--- ### Constraints
--- - Default value: This is extracted from `outputs`.
--- - Unit: pixel_per_inch
--- - Negative allowed: false
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#minimum_dpi)
screen.minimum_dpi = nil

--- ### Description
--- The highest density DPI from all of the (physical) outputs.
--- @type number
--- ### Constraints
--- - Default value: This is extracted from `outputs`.
--- - Unit: pixel_per_inch
--- - Negative allowed: false
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#maximum_dpi)
screen.maximum_dpi = nil

--- ### Description
--- The preferred DPI from all of the (physical) outputs.
--- @type number
--- ### Constraints
--- - Default value: This is extracted from `outputs`.
--- - Negative allowed: false
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#preferred_dpi)
screen.preferred_dpi = nil

--- ### Description
--- The maximum diagonal size in millimeters.
--- @type number
--- ### Constraints
--- - Default value: This is extracted from `outputs`.
--- - Unit: millimeter
--- - Negative allowed: false
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#mm_maximum_size)
screen.mm_maximum_size = nil

--- ### Description
--- The minimum diagonal size in millimeters.
--- @type number
--- ### Constraints
--- - Default value: This is extracted from `outputs`.
--- - Unit: millimeter
--- - Negative allowed: false
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#mm_minimum_size)
screen.mm_minimum_size = nil

--- ### Description
--- The maximum diagonal size in inches.
--- @type number
--- ### Constraints
--- - Default value: This is extracted from `outputs`.
--- - Unit: inch
--- - Negative allowed: false
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#inch_maximum_size)
screen.inch_maximum_size = nil

--- ### Description
--- The minimum diagonal size in inches.
--- @type number
--- ### Constraints
--- - Default value: This is extracted from `outputs`.
--- - Unit: inch
--- - Negative allowed: false
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/screen.html#inch_minimum_size)
screen.inch_minimum_size = nil
