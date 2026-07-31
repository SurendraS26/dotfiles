-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:
--
hl.on("hyprland.start", function ()
hl.exec_cmd("udiskie &")
hl.exec_cmd("systemctl --user start hyprpolkitagent")
-- hl.exec_cmd("hyprlock")
-- hl.exec_cmd("/home/surendra/Documents/Apps/Lenovo/legion-kb-rgb set --effect Static -c 216,27,96,216,27,96,216,27,96,216,27,96")
end)

