local awful = require("awful")

local apps = 
{
    "picom -b",
    "start-pulseaudio-x11"
}

for _,i in pairs(apps) do
    awful.util.spawn(i)
end
