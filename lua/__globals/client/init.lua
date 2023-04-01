--- @meta
--- A window managed by AwesomeWM, representing a process or part of it.
---
--- Clients in Awesome (and X11) are windows associated with a program or its parts, such as dialogs.
--- Clients can be grouped by classes, which help the window manager distinguish between windows and apply rules.
--- The geometry of a client is accessible through its :geometry() function, and clients can have titlebars (see awful.titlebar).
---
--- Some signal names start with a dot, which is an artifact of the documentation generation. Remove the starting dot for the actual signal name.
---
--- ---
---
--- ## Usage
--- ```lua
--- local focused_client = client.focus
--- ```
--- ---
--- [**View doc**](https://awesomewm.org/apidoc/core_components/client.html)
--- @class client
client = {}
