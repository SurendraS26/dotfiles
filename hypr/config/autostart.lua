hl.on("hyprland.start", function ()
-- Auto mount drive's
hl.exec_cmd("udiskie &")
-- Start Polkitagent
hl.exec_cmd("systemctl --user start hyprpolkitagent")
-- Start Wayland VNC server
hl.exec_cmd("wayvnc --gpu --max-fps=60 0.0.0.0 5901")
-- Wallpaper Daemon
hl.exec_cmd("awww-daemon")
-- Terminal Color Support
hl.exec_cmd("declare -x TERM='xterm-256color'")
end)

