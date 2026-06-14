-- Input settings


-- Input config
hl.config({
    input = {
        kb_layout  = "us",
        kb_variant = "",
        kb_model   = "",
        kb_options = "",
        kb_rules   = "",

        follow_mouse = 1,

        sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.

        touchpad = {
            natural_scroll = false,
        },
    },
})


-- Workspace scrolling vertical touchpad
hl.gesture({
    fingers = 3,
    direction = "vertical",
    action = "workspace"
})


-- Device settings
hl.device({
    name        = "epic-mouse-v1",
    sensitivity = -0.5,
})


-- Screen zoom using touchpad
hl.gesture({ 
    fingers = 2, 
    direction = "pinch", 
    action = "cursorZoom", 
    zoom_level = 1.5 
})

