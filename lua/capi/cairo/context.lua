--- @diagnostic disable: missing-return, unused-local

--- ### Description
--- The CAPICairoContext class represents a Cairo Context used for drawing operations.
--- It provides methods and properties for managing paths, colors, transformations, and more.
---@class CAPICairoContext
local CContext = {}

--- ### Description
--- Creates a new CAPICairoContext for a given CAPICairoSurface.
--- ### Parameters
--- @param surface CAPICairoSurface The surface to create a context for.
--- ### Returns
--- @return CAPICairoContext context The newly created Cairo context.
function CContext.create(surface) end

--- ### Description
--- Sets the current line width within the CAPICairoContext.
--- ### Parameters
--- @param width number The new line width.
function CContext.set_line_width(width) end

--- ### Description
--- Sets the current line cap style within the CAPICairoContext.
--- ### Parameters
--- @param cap_style string The new line cap style ("BUTT", "ROUND", or "SQUARE").
function CContext.set_line_cap(cap_style) end

--- ### Description
--- Sets the current line join style within the CAPICairoContext.
--- ### Parameters
--- @param join_style string The new line join style ("MITER", "ROUND", or "BEVEL").
function CContext.set_line_join(join_style) end

--- ### Description
--- Sets the current fill rule within the CAPICairoContext.
--- ### Parameters
--- @param fill_rule string The new fill rule ("WINDING" or "EVEN_ODD").
function CContext.set_fill_rule(fill_rule) end

--- ### Description
--- Sets the source color within the CAPICairoContext.
--- ### Parameters
--- @param color CAPIColor The new source color.
function CContext.set_source_color(color) end

--- ### Description
--- Sets the source surface within the CAPICairoContext.
--- ### Parameters
--- @param surface CAPICairoSurface The new source surface.
--- @param x number The x coordinate for the source surface.
--- @param y number The y coordinate for the source surface.
function CContext.set_source_surface(surface, x, y) end

--- ### Description
--- Moves the current point to a new position within the CAPICairoContext.
--- ### Parameters
--- @param x number The x coordinate of the new position.
--- @param y number The y coordinate of the new position.
function CContext.move_to(x, y) end

--- ### Description
--- Adds a line from the current point to a new point within the CAPICairoContext.
--- ### Parameters
--- @param x number The x coordinate of the new point.
--- @param y number The y coordinate of the new point.
function CContext.line_to(x, y) end

--- ### Description
--- Strokes the current path within the CAPICairoContext.
function CContext.stroke() end

--- ### Description
--- Fills the current path within the CAPICairoContext.
function CContext.fill() end

--- ### Description
--- Paints the current source within the CAPICairoContext.
function CContext.paint() end

--- ### Description
--- Saves the current state of the CAPICairoContext.
function CContext.save() end

--- ### Description
--- Restores the previous state of the CAPICairoContext.
function CContext.restore() end

--- ### Description
--- Translates the user-space origin within the CAPICairoContext.
--- ### Parameters
--- @param x number The x translation factor.
--- @param y number The y translation factor.
function CContext.translate(x, y) end

--- ### Description
--- Scales the user-space coordinates within the CAPICairoContext.
--- ### Parameters
--- @param x number The x scale factor.
--- @param y number The y scale factor.
function CContext.scale(x, y) end

--- ### Description
--- Rotates the user-space coordinates within the CAPICairoContext.
--- ### Parameters
--- @param angle number The rotation angle in radians.
function CContext.rotate(angle) end

--- ### Description
--- Pushes a new group onto the group stack within the CAPICairoContext.
function CContext.push_group() end

--- ### Description
--- Pops the current group off the group stack within the CAPICairoContext and returns a new surface.
--- ### Returns
--- @return CAPICairoSurface surface The new surface containing the popped group.
function CContext.pop_group() end

--- ### Description
--- Pops the current group off the group stack and uses it as a source for painting within the CAPICairoContext.
function CContext.pop_group_to_source() end
