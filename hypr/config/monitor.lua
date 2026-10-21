-------------------------
--- My laptop display ---
-------------------------

hl.monitor({
    output   = "eDP-1",
    mode     = "1920x1080@144",
    position = "auto",
    scale    = "1",
})

--------------------------------
--- External monitor/display ---
--------------------------------
-- DELL IN2030M
hl.monitor({
    output   = "HDMI-A-5",
    mode     = "preferred",
    position = "auto-left",
    scale    = "0.67",
--    mirror   = "eDP-1",   
})
