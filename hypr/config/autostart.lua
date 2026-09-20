hl.on("hyprland.start", function ()
hl.exec_cmd("udiskie &")
hl.exec_cmd("systemctl --user start hyprpolkitagent")
hl.exec_cmd("wayvnc --gpu --max-fps=60 0.0.0.0 5901")
hl.exec_cmd("awww-daemon")
end)

