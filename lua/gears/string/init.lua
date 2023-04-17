---@diagnostic disable: missing-return, duplicate-set-field

--- @module 'gears.string'
local lib

--- ### Description
--- String module for gears.
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.string.html)
--- @class GearsString
local GString = lib

--- ### Description
--- Escape a string from XML char. Useful to set raw text in textbox.
--- ### Parameters
--- @param text string Text to escape.
--- ### Returns
--- @return string result Escaped text.
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.string.html#xml_escape)
function GString.xml_escape(text) end

--- ### Description
--- Unescape a string from entities.
--- ### Parameters
--- @param text string Text to unescape.
--- ### Returns
--- @return string result Unescaped text.
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.string.html#xml_unescape)
function GString.xml_unescape(text) end

--- ### Description
--- Count number of lines in a string.
--- ### Parameters
--- @param text string  Input string.
--- ### Returns
--- @return integer result Number of lines.
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.string.html#linecount)
function GString.linecount(text) end

--- ### Description
--- Split a string into multiple lines.
--- ### Parameters
--- @param text string String to wrap.
--- @param width? integer Maximum length of each line. It is 72 by default.
--- @param indent? integer Number of spaces added before each wrapped line. It is 0 by default.
--- ### Returns
--- @return string result The string with lines wrapped to width.
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.string.html#linewrap)
function GString.linewrap(text, width, indent) end

--- ### Description
--- Escape all special pattern-matching characters so that lua interprets them literally instead of as a character class.
--- ### Parameters
--- @param str string String to generate pattern for.
--- ### Returns
--- @return string result String with escaped characters.
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.string.html#quote_pattern)
function GString.quote_pattern(str) end

--- ### Description
--- Generate a pattern matching expression that ignores case.
--- ### Parameters
--- @param query string Original pattern matching expression.
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.string.html#query_to_pattern)
function GString.query_to_pattern(query) end

--- ### Description
--- Split separates a string containing a delimiter into the list of substrings between that delimiter.
--- ### Parameters
--- @param str string String to be splitted.
--- @param delimiter string  Character where the string will be splitted.
--- ### Returns
--- @return string[] result List of the substrings.
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.string.html#split)
function GString.split(str, delimiter) end

--- ### Description
--- Check if a string starts with another string.
--- ### Parameters
--- @param str string String to search.
--- @param sub string String to check for.
--- ### Returns
--- @return boolean result `true` if string starts with specified string.
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.string.html#startswith)
function GString.startswith(str, sub) end

--- ### Description
--- Check if a string ends with another string.
--- ### Parameters
--- @param str string String to search.
--- @param sub string String to check for.
--- ### Returns
--- @return boolean result `true` if string ends with specified string.
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.string.html#endswith)
function GString.endswith(str, sub) end

return GString
