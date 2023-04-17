--- @diagnostic disable: missing-return, unused-local

--- ### Description
--- The CAPICairoSurface class represents a Cairo surface object.
--- It provides methods and properties for drawing and rendering graphics.
---@class CAPICairoSurface
local CSurface = {}

--- ### Description
--- Creates a new CAPICairoSurface object from an image file.
--- ### Parameters
--- @param filename string The file path to the image.
--- ### Returns
--- @return CAPICairoSurface surface The newly created surface object.
function CSurface.create_from_png(filename) end

--- ### Description
--- Writes the content of the CAPICairoSurface object to an image file in PNG format.
--- ### Parameters
--- @param filename string The file path to save the image.
function CSurface.write_to_png(filename) end

--- ### Description
--- Retrieves the width of the CAPICairoSurface object.
--- ### Returns
--- @return integer width The width of the surface.
function CSurface.get_width() end

--- ### Description
--- Retrieves the height of the CAPICairoSurface object.
--- ### Returns
--- @return integer height The height of the surface.
function CSurface.get_height() end

--- ### Description
--- Retrieves the status of the CAPICairoSurface object.
--- ### Returns
--- @return string CAPICairoSurfaceStatus The status of the surface.
function CSurface.status() end

--- ### Description
--- Creates a new Cairo context for the CAPICairoSurface object.
--- ### Returns
--- @return CAPICairoContext context The newly created Cairo context.
function CSurface.create_context() end

--- ### Description
--- Sets the device offset for the CAPICairoSurface object.
--- ### Parameters
--- @param x number The x-axis offset.
--- @param y number The y-axis offset.
function CSurface.set_device_offset(x, y) end

--- ### Description
--- Retrieves the device offset for the CAPICairoSurface object.
--- ### Returns
--- @return number x_offset The x-axis offset.
--- @return number y_offset The y-axis offset.
function CSurface.get_device_offset() end

--- ### Description
--- Sets the device scale for the CAPICairoSurface object.
--- ### Parameters
--- @param x_scale number The scaling factor for the x-axis.
--- @param y_scale number The scaling factor for the y-axis.
function CSurface.set_device_scale(x_scale, y_scale) end

--- ### Description
--- Retrieves the device scale for the CAPICairoSurface object.
--- ### Returns
--- @return number x_scale The scaling factor for the x-axis.
--- @return number y_scale The scaling factor for the y-axis.
function CSurface.get_device_scale() end
