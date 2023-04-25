--- ### Description
--- This file contains the EmmyLua based annotations for the `beautiful` theme general config, you should not use `require` in this file.
--- @module "beautiful"

--#region Beautiful prompt config

--- ### Description
--- Prompt theming settings for AwesomeWM.
--- @class BeautifulConfigPrompt: table
--- @field prompt_fg string Foreground color of the prompt.
--- @field prompt_bg string Background color of the prompt.
--- @field prompt_fg_cursor string Foreground color of the prompt cursor.
--- @field prompt_bg_cursor string Background color of the prompt cursor.
--- @field prompt_font string Font for the prompt.

--- ### Description
--- Prompt part theming settings for AwesomeWM.
--- Part version that strips the `prompt_` prefix from the fields.
--- @class BeautifulConfigPromptPart: BeautifulConfigPartMeta
--- @field fg string Foreground color of the prompt.
--- @field bg string Background color of the prompt.
--- @field fg_cursor string Foreground color of the prompt cursor.
--- @field bg_cursor string Background color of the prompt cursor.
--- @field font string Font for the prompt.

--#endregion
