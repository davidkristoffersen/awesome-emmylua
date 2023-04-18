--- ### Description
--- This file contains the EmmyLua based annotations for `drawable`, you should not use `require` in this file.

--#region Drawable properties

--- @alias DrawableImage
---| string # Interpreted as a path to an image file.
---| string # A valid SVG content.
---| CAPICairoSurface # A cairo image surface: Directly used as-is.
---| CAPILibrsvg # A librsvg handle object: Directly used as-is.
---| nil # Unset the image.

--#endregion
