--- ### Description
--- This file contains the EmmyLua based annotations for the `beautiful` theme config, you should not use `require` in this file.
--- @module "beautiful"

--#region Beautiful config

--- ### Description
--- A table representing all the theming properties for AwesomeWM.
--- @class BeautifulConfig: BeautifulConfigGeneral, BeautifulConfigMenu, BeautifulConfigTasklist, BeautifulConfigTaglist, BeautifulConfigTitlebar, BeautifulConfigTooltip, BeautifulConfigMouseFinder, BeautifulConfigPrompt, BeautifulConfigHotkeys, BeautifulConfigNotification, BeautifulConfigLayout

--- ### Description
--- A table representing categorized theming properties for AwesomeWM.
--- @class BeautifulConfigSplit
--- @field general BeautifulConfigGeneral Theming properties for general settings.
--- @field menu BeautifulConfigMenu Theming properties for menus.
--- @field tasklist BeautifulConfigTasklist Theming properties for tasklists.
--- @field taglist BeautifulConfigTaglist Theming properties for taglists.
--- @field titlebar BeautifulConfigTitlebar Theming properties for titlebars.
--- @field tooltip BeautifulConfigTooltip Theming properties for tooltips.
--- @field mouse_finder BeautifulConfigMouseFinder Theming properties for the mouse finder.
--- @field prompt BeautifulConfigPrompt Theming properties for prompts.
--- @field hotkeys BeautifulConfigHotkeys Theming properties for hotkeys.
--- @field notification BeautifulConfigNotification Theming properties for notifications.
--- @field layout BeautifulConfigLayout Theming properties for layout icons.

--- ### Description
--- Theme config part metadata.
--- @class BeautifulConfigPartMeta: table
--- @field __part_prefix string The prefix name of the part.

--- ### Description
--- A table representing categorized part versions of theming properties for AwesomeWM.
--- @class BeautifulConfigSplitPart
--- @field general BeautifulConfigGeneral Theming properties for general settings.
--- @field menu BeautifulConfigMenuPart Theming properties for menus.
--- @field tasklist BeautifulConfigTasklistPart Theming properties for tasklists.
--- @field taglist BeautifulConfigTaglistPart Theming properties for taglists.
--- @field titlebar BeautifulConfigTitlebarPart Theming properties for titlebars.
--- @field tooltip BeautifulConfigTooltipPart Theming properties for tooltips.
--- @field mouse_finder BeautifulConfigMouseFinderPart Theming properties for the mouse finder.
--- @field prompt BeautifulConfigPromptPart Theming properties for prompts.
--- @field hotkeys BeautifulConfigHotkeysPart Theming properties for hotkeys.
--- @field notification BeautifulConfigNotificationPart Theming properties for notifications.
--- @field layout BeautifulConfigLayoutPart Theming properties for layout icons.

--#endregion
