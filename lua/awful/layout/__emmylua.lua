--- @diagnostic disable: missing-return, unused-local

--- ### Description
--- This file contains the EmmyLua based annotations for `awful.layout`, you should not use `require` in this file.
--- @module "awful.layout"

--#region Awful layout

--- @class AwfulLayoutParams: table
--- @field workarea CAPIGeometry Workarea where all clients must be placed.
--- @field geometry CAPIGeometry A table with the screen geometry.
--- @field clients Client[] A list of clients to place.
--- @field screen Screen The screen.
--- @field geometries table? Empty. Place the client as key and preferred geometry as value. Do not call :geometry() directly.
--- @field padding ScreenPadding? The screen padding.
--- @field useless_gap integer? The space that will be removed from the clients.

--- @alias AwfulLayoutArgs
--- | CAPIGeometry Workarea where all clients must be placed.
--- | CAPIGeometry A table with the screen geometry.
--- | Client[] A list of clients to place.
--- | Screen The screen.
--- | table Empty. Place the client as key and preferred geometry as value. Do not call :geometry() directly.

--- ### Description (AwfulLayoutArrange)
--- Arrange function that should be implemented by the layout.
--- This function is called by the layout engine to place clients on the screen.
--- The function should arrange the clients according to the layout's rules and update their geometries accordingly.
--- @alias AwfulLayoutArrange fun (params: AwfulLayoutParams, ...: AwfulLayoutArgs): nil

--- ### Description (AwfulStatelessLayout)
--- Indicates whether the layout can adapt itself dynamically to the number of clients, such as when clients are added or removed.
--- @class AwfulStatelessLayout: table
--- @field name string The layout name.
--- @field arrange AwfulLayoutArrange The layout arrange function.

--- ### Description (AwfulStatefulLayout)
--- A stateful layout that can adapt itself dynamically to the number of clients.
--- @class AwfulStatefulLayout: AwfulStatelessLayout
--- @field is_dynamic boolean? If the layout is dynamic.

--- ### Description (AwfulStatefulLayoutConstructor)
--- Constructor function for creating a new instance of an `AwfulStatefulLayout`.
--- When implemented, this function should return a new `AwfulStatefulLayout` object.
--- @alias AwfulStatefulLayoutConstructor fun (): AwfulStatefulLayout

--- ### Description (AwfulLayout)
--- Represents an AwesomeWM layout object, which can be either stateless or stateful.
--- The `AwfulLayout` type can accept either an `AwfulStatelessLayout` object or an `AwfulStatefulLayoutConstructor` function.
--- @alias AwfulLayout AwfulStatelessLayout | AwfulStatefulLayoutConstructor

--#endregion
