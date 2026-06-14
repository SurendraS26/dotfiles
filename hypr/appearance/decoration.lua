-- My decoration
hl.config({
    decoration = {
        rounding       = 10,
        rounding_power = 3,

        -- Change transparency of focused and unfocused windows
        active_opacity   = 0.9,
        inactive_opacity = 0.9,

        shadow = {
            enabled      = true,
            range        = 4,
            render_power = 3,
            color        = 0xee1a1a1a,
        },

        blur = {
            enabled   = true,
            size      = 5,
            passes    = 4,
            vibrancy  = 0.15,
        },
    },
})
