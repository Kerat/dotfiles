terminal = "urxvt"
browser = "firefox"
editor = os.getenv("EDITOR") or "vim"
editor_cmd = terminal .. " -e " .. editor
lock = "i3lock -f"
shutdown = "shutdown now"
screenshot = "scrot $HOME/Images/screenshot_$(date +%d-%m-%Y_%H-%M-%S).png"
