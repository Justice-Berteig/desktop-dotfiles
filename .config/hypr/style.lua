-----------
-- STYLE --
-----------

-- Source colours
require("colours")

hl.config({
    general = {
        gaps_in  = 6,
        gaps_out = 24,

        border_size = 2,

        col = {
            active_border   = dark_yellow,
            inactive_border = bg2,
        },

        resize_on_border = false,

        allow_tearing = false,

        layout = "dwindle",
    },

    decoration = {
        rounding       = 12,
        rounding_power = 3,

        active_opacity   = 1.0,
        inactive_opacity = 0.54,

        shadow = {
            enabled      = false,
            range        = 4,
            render_power = 3,
            color        = bg1,
        },

        blur = {
            enabled  = true,
            size     = 3,
            passes   = 3,
            vibrancy = 1,
        },
    },

    animations = {
        enabled = true,
    },
})

-- See https://wiki.hypr.land/Configuring/Layouts/Dwindle-Layout/ for more
hl.config({
    dwindle = {
        preserve_split = true, -- You probably want this
    },
})

-- See https://wiki.hypr.land/Configuring/Layouts/Master-Layout/ for more
hl.config({
    master = {
        new_status = "master",
    },
})

-- See https://wiki.hypr.land/Configuring/Layouts/Scrolling-Layout/ for more
hl.config({
    scrolling = {
        fullscreen_on_one_column = true,
    },
})
