--- ### Description
--- This file contains the EmmyLua based annotations for the `beautiful` theme general config, you should not use `require` in this file.
--- @module "beautiful"

--#region Beautiful mouse finder config

--- ### Description
--- Mouse finder theming settings for AwesomeWM.
--- @class BeautifulConfigMouseFinder: table
--- @field mouse_finder_color string The color of the mouse finder indicator.
--- @field mouse_finder_timeout number The timeout in seconds before the mouse finder disappears.
--- @field mouse_finder_animate_timeout number The animation timeout in seconds for the mouse finder.
--- @field mouse_finder_radius number The radius of the mouse finder circle.
--- @field mouse_finder_factor number The factor used to calculate the size of the mouse finder circle.

--- ### Description
--- Mouse part finder theming settings for AwesomeWM.
--- Part version that strips the `mouse_finder_` prefix from the fields.
--- @class BeautifulConfigMouseFinderPart: BeautifulConfigPartMeta
--- @field color string The color of the mouse finder indicator.
--- @field timeout number The timeout in seconds before the mouse finder disappears.
--- @field animate_timeout number The animation timeout in seconds for the mouse finder.
--- @field radius number The radius of the mouse finder circle.
--- @field factor number The factor used to calculate the size of the mouse finder circle.

--#endregion
