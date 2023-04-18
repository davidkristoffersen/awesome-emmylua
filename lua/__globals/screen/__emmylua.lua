--- ### Description
--- This file contains the EmmyLua based annotations for `screen`, you should not use `require` in this file.
--- @module "__globals.screen.init"

--#region Screen fields

--- ### Description
--- If [screen](https://awesomewm.org/apidoc/core_components/screen.html) objects are created automatically when new viewports are detected.
---
--- Be very, very careful when setting this to false. You might end up with no screens. This is __not__ supported. Always connect to the [scanned](https://awesomewm.org/apidoc/core_components/screen.html#scanned) signal to make sure to create a fallback screen if none were created.
--- @alias ScreenAutomaticFactory boolean

--#endregion

--#region Screen properties

--- ### Description
--- The Padding structure represents a padding with left, right, top and bottom values.
--- @class ScreenPadding
--- @field left integer The left padding.
--- @field right integer The right padding.
--- @field top integer The top padding.
--- @field bottom integer The bottom padding.

--- @class ScreenOutput: table
--- @field mm_width integer The screen physical width.
--- @field mm_height integer The screen physical height.
--- @field name string The output name.
--- @field viewport_id string : The identifier of the viewport this output corresponds to.

--- @alias ScreenOutputs { [string]: ScreenOutput }

--#endregion

--#region Screen methods

--- @class ScreenBoundingGeometryArgs
--- @field honor_padding boolean Whether to honor the screen's padding.
--- @field honor_workarea boolean Whether to honor the screen's workarea.
--- @field margins number|table Apply some margins on the output. This can either be a number or a table with left, right, top and bottom keys.
--- @field tag tag Use this tag's screen.
--- @field parent Drawable A parent drawable to use as base geometry.
--- @field bounding_rect table A bounding rectangle. This parameter is incompatible with honor_workarea.

--#endregion
