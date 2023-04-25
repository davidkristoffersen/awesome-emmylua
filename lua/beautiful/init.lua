--- @diagnostic disable: duplicate-set-field

--- @module 'beautiful'
local lib

--- @class Beautiful: BeautifulConfig
local beautiful = lib

--- ### Description
--- Function that initializes the theme settings. Should be run at the
--- beginning of the awesome configuration file (normally rc.lua).
--- ### Parameters
--- @param config string | BeautifulConfig The theme to load. It can be either the path to
---   the theme file (which should return a table) or directly a table
---   containing all the theme values.
--- @return true | nil response True if successful, nil in case of error.
--- ### Usage
--- Basic:
--- ```lua
--- -- Using a table
--- beautiful.init({font = 'Monospace Bold 10'})
---
--- -- From a config file
--- beautiful.init("<path>/theme.lua")
--- ```
--- Example "<path>/theme.lua" (see `05-awesomerc.md:Variable_definitions`):
--- ```lua
--- theme = {}
---     theme.font = 'Monospace Bold 10'
--- return theme
--- ```
--- Using the return value:
--- ```lua
--- local beautiful = require("beautiful")
--- if not beautiful.init("<path>/theme.lua") then
---     beautiful.init("<path>/.last.theme.lua") -- a known good fallback
--- end
--- ```
function beautiful.init(config) end

return beautiful
