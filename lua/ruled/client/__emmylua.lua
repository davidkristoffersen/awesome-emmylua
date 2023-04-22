--- ### Description
--- This file contains the EmmyLua based annotations for `ruled.client`, you should not use `require` in this file.
--- @module "ruled.client"

--#region Ruled client criteria

--- @alias ClientWindowType
--- | 'desktop'    - A desktop window (e.g., the background window).
--- | 'dock'       - A dock window (e.g., a panel or taskbar).
--- | 'toolbar'    - A toolbar window.
--- | 'menu'       - A menu window.
--- | 'utility'    - A utility window (e.g., a tool window, such as a color picker).
--- | 'splash'     - A splash screen window.
--- | 'dialog'     - A dialog window (e.g., an error message or file dialog).
--- | 'normal'     - A normal, top-level window (e.g., a typical application window).

--- @class RuledClientCriteria: table
--- @field class string | string[] The class of the target object (e.g., for clients, it's the application class).
--- @field instance string | string[] The instance of the target object (e.g., for clients, it's the application instance).
--- @field name string | string[] The name of the target object (e.g., for clients, it's the window title).
--- @field type ClientWindowType | ClientWindowType[] The type of the target object (e.g., for clients, it's the window type).
--- @field role string | string[] The role of the target object (e.g., for clients, it's the window role).
--- Additional properties can also be specified depending on the context (e.g., client properties, notification properties).

--#endregion

--#region Ruled client properties

--- ### Description
--- The client default placement on the screen.
--- @alias RuledClientPropertiesPlacement any

--- ### Description
--- Whether the client should honor padding.
--- @alias RuledClientPropertiesHonorPadding boolean

--- ### Description
--- Whether the client should honor workarea.
--- @alias RuledClientPropertiesHonorWorkarea boolean

--- ### Description
--- The tag the client should be placed on.
--- @alias RuledClientPropertiesTag Tag | string

--- ### Description
--- The tags the client should be placed on.
--- @alias RuledClientPropertiesTags (Tag | string)[]

--- ### Description
--- The new tag the client should be placed on.
--- @alias RuledClientPropertiesNewTag table | string | boolean

--- ### Description
--- Whether to switch to the tags the client is placed on.
--- @alias RuledClientPropertiesSwitchToTags boolean

--- ### Description
--- Whether the client should be focused.
--- @alias RuledClientPropertiesFocus boolean

--- ### Description
--- Whether the client should have titlebars enabled.
--- @alias RuledClientPropertiesTitlebarsEnabled boolean

--- ### Description
--- A callback function to be executed when the client is created.
--- @alias RuledClientPropertiesCallback fun(c: Client): nil

--- ### Description
--- Whether the client should be raised.
--- @alias RuledClientPropertiesRaise boolean

--- @class RuledClientProperties: ClientProperies
--- @field placement RuledClientPropertiesPlacement
--- @field honor_padding RuledClientPropertiesHonorPadding
--- @field honor_workarea RuledClientPropertiesHonorWorkarea
--- @field tag RuledClientPropertiesTag
--- @field tags RuledClientPropertiesTags
--- @field new_tag RuledClientPropertiesNewTag
--- @field switch_to_tags RuledClientPropertiesSwitchToTags
--- @field focus RuledClientPropertiesFocus
--- @field titlebars_enabled RuledClientPropertiesTitlebarsEnabled
--- @field callback RuledClientPropertiesCallback
--- @field raise RuledClientPropertiesRaise

--#endregion

--#region Ruled client rule

--- @alias RuledClientCallback fun(target: Client, ...: RuledClientProperties): nil
--- @alias RuledClientId table | string | number | function

--- @class RuledClientRule: table
--- @field properties RuledClientProperties A table whose content will be used to set the target object properties.
--- @field callback RuledClientCallback A callback function to call before the properties have been applied.
--- @field rule RuledClientCriteria A table whose content will be compared to the target object current properties.
--- @field rule_any RuledClientCriteria Similar to rule, but each entry is a table with multiple values.
--- @field except RuledClientCriteria The negative equivalent of rule.
--- @field except_any RuledClientCriteria The negative equivalent of rule_any.
--- @field rule_every RuledClientCriteria Matches when one of every "category" of components match.
--- @field rule_lesser RuledClientCriteria A table whose content will be compared to the target object current properties.
--- @field rule_greater RuledClientCriteria A table whose content will be compared to the target object current properties.
--- @field id RuledClientId An identifier for this rule.

--#endregion
