--- @diagnostic disable: missing-return, unused-local

--- ### Description
--- The CAPILibrsvg class represents a Librsvg object used for rendering SVG files.
--- It provides methods and properties for loading, scaling, and rendering SVG graphics with Cairo.
---@class CAPILibrsvg
local CLibrsvg = {}

--- ### Description
--- Creates a new CAPILibrsvg object from an SVG file.
--- ### Parameters
--- @param filename string The file path to the SVG file.
--- ### Returns
--- @return CAPILibrsvg svg The newly created Librsvg object.
function CLibrsvg.create_from_file(filename) end

--- ### Description
--- Retrieves the dimensions of the CAPILibrsvg object.
--- ### Returns
--- @return integer width The width of the SVG.
--- @return integer height The height of the SVG.
function CLibrsvg.get_dimensions() end

--- ### Description
--- Scales the CAPILibrsvg object uniformly by the given factor.
--- ### Parameters
--- @param scale_factor number The scaling factor to apply.
function CLibrsvg.scale_uniform(scale_factor) end

--- ### Description
--- Scales the CAPILibrsvg object non-uniformly by the given factors.
--- ### Parameters
--- @param x_scale number The scaling factor for the x-axis.
--- @param y_scale number The scaling factor for the y-axis.
function CLibrsvg.scale_non_uniform(x_scale, y_scale) end

--- ### Description
--- Renders the CAPILibrsvg object using a given CAPICairoContext.
--- ### Parameters
--- @param cairo_context CAPICairoContext The Cairo context to use for rendering.
function CLibrsvg.render_cairo(cairo_context) end
