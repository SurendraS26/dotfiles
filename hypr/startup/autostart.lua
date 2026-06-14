 hl.on("hyprland.start", function () 
   	 hl.exec_cmd("systemctl --user --now  hyprpaper.service")
	 hl.exec_cmd("systemctl --user enable --now hyprpolkitagent.service")
	 hl.exec_cmd("systemctl --user enable --now hyprpaper.service")
 end)

-- under development
