--- @module 'gears.color'
local lib

--- ### Description
--- This module simplifies the creation of cairo pattern objects.
---
--- In most places in awesome where a color is needed, the provided argument is passed to [`gears.color`](https://awesomewm.org/apidoc/theme_related_libraries/gears.color.html#),
--- which actually calls [`create_pattern`](https://awesomewm.org/apidoc/theme_related_libraries/gears.color.html#create_pattern) and creates a pattern from a given string or table.
---
--- This function can create solid, linear, radial and png patterns.
---
--- A simple example for a solid pattern is a hexadecimal color specification. For example `#ff8000` creates a solid pattern with 100% red, 50% green and 0% blue.
--- Limited support for named colors (red) is also provided.
---
--- In general, patterns are specified as strings formatted as "type:arguments". "arguments" is specific to the pattern being used.
--- For example, one can use:
--- ```
--- 'radial:50,50,10:55,55,30:0,#ff0000:0.5,#00ff00:1,#0000ff'
--- ```
--- The above will call [`create_radial_pattern`](https://awesomewm.org/apidoc/theme_related_libraries/gears.color.html#create_radial_pattern)
--- with the provided string, after stripping the `radial:` prefix.
---
--- Alternatively, patterns can be specified via tables. In this case, the table's `type` member specifies the type.
--- For example:
--- ```
--- {
---   type = 'radial',
---   from = { 50, 50, 10 },
---   to = { 55, 55, 30 },
---   stops = { { 0, '#ff0000' }, { 0.5, '#00ff00' }, { 1, '#0000ff' } },
--- }
--- ```
--- Any argument that cannot be understood is passed to [`create_solid_pattern`](https://awesomewm.org/apidoc/theme_related_libraries/gears.color.html#create_solid_pattern).
---
---  Please note that you **MUST NOT** modify the returned pattern, for example by calling `:set_matrix()` on it,
--- because this function uses a cache and your changes could thus have unintended side effects.
--- Use [`create_pattern_uncached`](https://awesomewm.org/apidoc/theme_related_libraries/gears.color.html#create_pattern_uncached)
--- if you need to modify the returned pattern.
---
--- ### Information
--- - **Copyright**: 2010 Uli Schlachter
--- - **Originally authored by**: Uli Schlachter
---
--- [See all contributors on GitHub](https://github.com/awesomeWM/awesome/graphs/contributors)
---
--- [View documents](https://awesomewm.org/apidoc/utility_libraries/gears.color.html)
--- @class GearsColor
local GColour = lib

return GColour
