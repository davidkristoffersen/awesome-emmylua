--- @diagnostic disable: missing-return

--- ### Description
--- Refresh a drawable's content. This has to be called whenever some drawing to the drawable's surface has been done and should become visible.
---
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/drawable.html#refresh)
function drawable:refresh() end

--- ### Description
--- Get drawable geometry. The geometry consists of x, y, width and height.
--- ### Returns
--- @return table CAPIGeometry A table with drawable coordinates and geometry.
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/drawable.html#geometry)
function drawable:geometry() end
