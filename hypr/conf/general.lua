hl.config({
    general = {
        gaps_in = 4,
        gaps_out = 5,
        gaps_workspaces = 50,
        border_size = 1,
        col = {
            active_border = "rgba(0DB7D455)",
            inactive_border = "rgba(31313600)"
        },
        resize_on_border = true,
        no_focus_fallback = true,
        allow_tearing = true, -- This just allows the `immediate` window rule to work
        snap = {
            enabled = true,
            window_gap = 4,
            monitor_gap = 5,
            respect_gaps = true
        }
    }
})
