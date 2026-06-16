--------------------
--- Input Config ---
--------------------

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
            natural_scroll = false
        },
    },
})

----------------
--- Gestures ---
----------------

hl.gesture({
    fingers = 3,
    direction = "horizontal",
    action = "workspace"
})

hl.gesture({
    fingers = 4,
    direction = "up",
    action = function() 
        hl.dispatch(hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 10%+"), { locked = true, repeating = true , mode = "mult"}) 
    end
})

hl.gesture({
    fingers = 4,
    direction = "down",
    action = function() 
        hl.dispatch(hl.dsp.exec_cmd("wpctl set-volume -l 1 @DEFAULT_AUDIO_SINK@ 10%-"), { locked = true, repeating = true , mode = "mult"}) 
    end
})


hl.gesture({
    fingers = 4,
    direction = "left",
    action = function() 
        hl.dispatch(hl.dsp.exec_cmd("playerctl previous"),       { locked = true }) 
    end
})

hl.gesture({
    fingers = 4,
    direction = "right",
    action = function() 
        hl.dispatch(hl.dsp.exec_cmd("playerctl next"),       { locked = true }) 
    end
})


hl.gesture({
    fingers = 3,
    direction = "up",
    action = function()
        hl.dispatch(hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 15%+"),{ locked = true, repeating = true , mode = "mult" })
    end
})


hl.gesture({
    fingers = 3,
    direction = "down",
    action = function()
        hl.dispatch(hl.dsp.exec_cmd("brightnessctl -e4 -n2 set 15%-"),{ locked = true, repeating = true , mode = "mult" })
    end
})

-------------------------
--- Per Device Config ---
-------------------------

hl.device({
    name        = "epic-mouse-v1",
    sensitivity = -0.5,
})