--  Nvidia 
hl.env("LIBVA_DRIVER_NAME", "nvidia")
hl.env("__GLX_VENDOR_LIBRARY_NAME", "nvidia")

-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables/
hl.env("XCURSOR_THEME", "Bibata-Original-Classic")
hl.env("XCURSOR_SIZE", "24")

-- GPU support
hl.env("AQ_DRM_DEVICES", "/dev/dri/card0:/dev/dri/card1")

-- GTK theme
hl.env("GTK_THEME", "Nordic-darker")

-- XDG Specifications ( Since you use uwsm dont need!! )
-- hl.env("XDG_CURRENT_DESKTOP","Hyprland")
-- hl.env("XDG_SESSION_TYPE","wayland")
-- hl.env("XDG_SESSION_DESKTOP","Hyprland")

-- Qt variables
hl.env("QT_AUTO_SCREEN_SCALE_FACTOR", "1")
hl.env("QT_QPA_PLATFORM", "wayland;xcb")
hl.env("QT_WAYLAND_DISABLE_WINDOWDECORATION", "1")
hl.env("QT_QPA_PLATFORMTHEME", "qt5ct")


