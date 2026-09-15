local black   = "rgb(47, 52, 63)"
local blue    = "rgb(39, 119, 255)"
local brown   = "rgb(193, 125, 62)"
local cyan    = "rgb(0, 188, 212)"
local green   = "rgb(6, 162, 132)"
local grey    = "rgb(108, 117, 125)"
local magenta = "rgb(216, 27, 96)"
local orange  = "rgb(253, 126, 20)"
local red     = "rgb(236, 1, 1)"
local teal    = "rgb(0, 150, 136)"
local violet  = "rgb(124, 77, 255)"
local white   = "rgb(250, 250, 250)"
local yellow  = "rgb(255, 214, 0)"

hl.config({
    general = {
        gaps_in  = 5,
        gaps_out = 10,

        border_size = 0,
        border_size = 3,

        col = {
            active_border   = { colors = { cyan , green }, angle = 45 },
            inactive_border = grey,
        },

        resize_on_border = true,

        allow_tearing = false,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 10,
        rounding_power = 3,

        active_opacity   = 1.0,
        inactive_opacity = 1.0,

        glow = {
            enabled = false,
            range = 10,
            color = 0xee1a1a1a
        },

        shadow = {
            enabled      = false,
            range        = 4,
            render_power = 3,
            color        = 0xee1a1a1a,
        },

        blur = {
            enabled   = true,
            size      = 5,
            passes    = 3,
            vibrancy  = 0.1696,
        },
    },

    animations = {
        enabled = true,
    },
})

hl.curve("easeOutQuint",   { type = "bezier", points = { {0.23, 1},    {0.32, 1}    } })
hl.curve("easeInOutCubic", { type = "bezier", points = { {0.65, 0.05}, {0.36, 1}    } })
hl.curve("linear",         { type = "bezier", points = { {0, 0},       {1, 1}       } })
hl.curve("almostLinear",   { type = "bezier", points = { {0.5, 0.5},   {0.75, 1}    } })
hl.curve("quick",          { type = "bezier", points = { {0.15, 0},    {0.1, 1}     } })

hl.curve("easy",           { type = "spring", mass = 1, stiffness = 71.2633, dampening = 15.8273644 })

hl.animation({ leaf = "global",        enabled = true,  speed = 2,   bezier = "default" })
hl.animation({ leaf = "border",        enabled = true,  speed = 5, bezier = "easeOutQuint" })
hl.animation({ leaf = "windows",       enabled = true,  speed = 2, bezier = "quick" })
hl.animation({ leaf = "windowsIn",     enabled = true,  speed = 2, bezier = "quick",         style = "popin 87%" })
hl.animation({ leaf = "windowsOut",    enabled = true,  speed = 2, bezier = "linear",       style = "popin 87%" })
hl.animation({ leaf = "fadeIn",        enabled = true,  speed = 2, bezier = "almostLinear" })
hl.animation({ leaf = "fadeOut",       enabled = true,  speed = 2, bezier = "almostLinear" })
hl.animation({ leaf = "fade",          enabled = true,  speed = 3, bezier = "quick" })
hl.animation({ leaf = "layers",        enabled = true,  speed = 3, bezier = "easeOutQuint" })
hl.animation({ leaf = "layersIn",      enabled = true,  speed = 4,    bezier = "easeOutQuint", style = "fade" })
hl.animation({ leaf = "layersOut",     enabled = true,  speed = 2,  bezier = "linear",       style = "fade" })
hl.animation({ leaf = "fadeLayersIn",  enabled = true,  speed = 2, bezier = "almostLinear" })
hl.animation({ leaf = "fadeLayersOut", enabled = true,  speed = 2, bezier = "almostLinear" })
hl.animation({ leaf = "workspaces",    enabled = true,  speed = 2, bezier = "quick", style = "slideverts" })
hl.animation({ leaf = "workspacesIn",  enabled = true,  speed = 2, bezier = "quick", style = "slidehoriz" })
hl.animation({ leaf = "workspacesOut", enabled = true,  speed = 2, bezier = "quick", style = "slidehoriz" })
hl.animation({ leaf = "zoomFactor",    enabled = true,  speed = 2,    bezier = "quick" })

hl.config({
    dwindle = {
        preserve_split = true, 
    },
})

hl.config({
    master = {
        new_status = "master",
    },
})

hl.config({
    scrolling = {
        fullscreen_on_one_column = true,
    },
})
