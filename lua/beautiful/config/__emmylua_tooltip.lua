--- ### Description
--- This file contains the EmmyLua based annotations for the `beautiful` theme general config, you should not use `require` in this file.
--- @module "beautiful"

--#region Beautiful tooltip config

--- ### Description
--- Tooltip theming settings for AwesomeWM.
--- @class BeautifulConfigTooltip: table
--- @field tooltip_font string The font used for tooltips.
--- @field tooltip_opacity number The opacity of the tooltip background (0 to 1).
--- @field tooltip_fg_color string The foreground (text) color for tooltips.
--- @field tooltip_bg_color string The background color for tooltips.
--- @field tooltip_border_width number The width of the border around tooltips.
--- @field tooltip_border_color string The color of the border around tooltips.

--- ### Description
--- Tooltip part theming settings for AwesomeWM.
--- Part version that strips the `tooltip_` prefix from the fields.
--- @class BeautifulConfigTooltipPart: BeautifulConfigPartMeta
--- @field font string The font used for tooltips.
--- @field opacity number The opacity of the tooltip background (0 to 1).
--- @field fg_color string The foreground (text) color for tooltips.
--- @field bg_color string The background color for tooltips.
--- @field border_width number The width of the border around tooltips.
--- @field border_color string The color of the border around tooltips.

--#endregion
