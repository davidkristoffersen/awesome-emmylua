--- ### Description
--- This file contains the EmmyLua based annotations for `client`, you should not use `require` in this file.
--- @module "__globals.client.init"

--#region Client method definitions

--- @class ClientActivateArgs
--- @field context string Why was this activate called?
--- @field raise boolean? Raise the client to the top of its layer and unminimize it (if needed).
--- @field force boolean Force the activation even for unfocusable clients.
--- @field switch_to_tags boolean
--- @field switch_to_tag boolean
--- @field action boolean Once activated, perform an action.
--- @field toggle_minimization boolean

--#endregion
