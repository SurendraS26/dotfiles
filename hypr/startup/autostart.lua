 hl.on("hyprland.start", function () 
   	 hl.exec_cmd("systemctl --user --now  hyprpaper.service")
	 hl.exec_cmd("systemctl --user enable --now hyprpolkitagent.service")
	 -- Video wallpaper
	 hl.exec_cmd("mpvpaper ALL -o --loop-playlist $HOME/.config/hypr/assets/lively/emily.mp4")
 end)

-- under development
