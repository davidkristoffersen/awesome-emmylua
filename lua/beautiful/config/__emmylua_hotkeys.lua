--- ### Description
--- This file contains the EmmyLua based annotations for the `beautiful` theme general config, you should not use `require` in this file.
--- @module "beautiful"

--#region Beautiful hotkeys config

--- ### Description
--- Hotkeys popup theming settings for AwesomeWM.
--- @class BeautifulConfigHotkeys: table
--- @field hotkeys_bg string Background color of the hotkeys popup.
--- @field hotkeys_fg string Foreground color of the hotkeys popup.
--- @field hotkeys_border_width number Border width of the hotkeys popup.
--- @field hotkeys_border_color string Border color of the hotkeys popup.
--- @field hotkeys_shape string The shape of the hotkeys popup.
--- @field hotkeys_opacity number The opacity of the hotkeys popup.
--- @field hotkeys_modifiers_fg string Foreground color of the modifiers in the hotkeys popup.
--- @field hotkeys_label_bg string Background color of the labels in the hotkeys popup.
--- @field hotkeys_label_fg string Foreground color of the labels in the hotkeys popup.
--- @field hotkeys_group_margin number Margin between groups in the hotkeys popup.
--- @field hotkeys_font string Font for the hotkeys in the hotkeys popup.
--- @field hotkeys_description_font string Font for the hotkey descriptions in the hotkeys popup.

--- ### Description
--- Hotkeys part popup theming settings for AwesomeWM.
--- Part version that strips the `hotkeys_` prefix from the fields.
--- @class BeautifulConfigHotkeysPart: BeautifulConfigPartMeta
--- @field bg string Background color of the hotkeys popup.
--- @field fg string Foreground color of the hotkeys popup.
--- @field border_width number Border width of the hotkeys popup.
--- @field border_color string Border color of the hotkeys popup.
--- @field shape string The shape of the hotkeys popup.
--- @field opacity number The opacity of the hotkeys popup.
--- @field modifiers_fg string Foreground color of the modifiers in the hotkeys popup.
--- @field label_bg string Background color of the labels in the hotkeys popup.
--- @field label_fg string Foreground color of the labels in the hotkeys popup.
--- @field group_margin number Margin between groups in the hotkeys popup.
--- @field font string Font for the hotkeys in the hotkeys popup.
--- @field description_font string Font for the hotkey descriptions in the hotkeys popup.

--#endregion
