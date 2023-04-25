--- ### Description
--- This file contains the EmmyLua based annotations for the `beautiful` theme general config, you should not use `require` in this file.
--- @module "beautiful"

--#region Beautiful notification config

--- ### Description
--- Notification theming settings for AwesomeWM.
--- @class BeautifulConfigNotification: table
--- @field notification_font string Font for notifications.
--- @field notification_bg string Background color of notifications.
--- @field notification_fg string Foreground color of notifications.
--- @field notification_width number Width of notifications.
--- @field notification_height number Height of notifications.
--- @field notification_margin number Margin around notifications.
--- @field notification_border_color string Border color of notifications.
--- @field notification_border_width number Border width of notifications.
--- @field notification_shape string Shape of notifications.
--- @field notification_opacity number Opacity of notifications.

--- ### Description
--- Notification part theming settings for AwesomeWM.
--- Part version that strips the `notification_` prefix from the fields.
--- @class BeautifulConfigNotificationPart: BeautifulConfigPartMeta
--- @field font string Font for notifications.
--- @field bg string Background color of notifications.
--- @field fg string Foreground color of notifications.
--- @field width number Width of notifications.
--- @field height number Height of notifications.
--- @field margin number Margin around notifications.
--- @field border_color string Border color of notifications.
--- @field border_width number Border width of notifications.
--- @field shape string Shape of notifications.
--- @field opacity number Opacity of notifications.

--#endregion
