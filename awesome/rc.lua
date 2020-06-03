-- If Luarocks absent, do nothing
pcall(require, "luarocks.loader")

-- Includes libs
-- local gears = require("gears")
local awful = require("awful")
local beautiful = require("beautiful")

-- Define theme
-- beautiful.init(gears.filesystem.get_themes_dir() .. "default/theme.lua")
-- beautiful.init(awful.util.getdir(".") .. "theme.lua")
beautiful.init("~/.config/awesome/theme_gtk.lua")

-- Includes configurations files (order means something)
require("apps")
require("errors")
require("key_bindings")
require("menu")
require("layout")
require("wibar")
require("mouse")
require("rules")
require("signals")
require("titlebar")

