require"neo-tree".setup ({
    close_if_last_window = true,
    window = 
    {
        width = 25,
        position = "right",
        auto_resize = true,
    },
    filesystem = 
    {
        follow_current_file = 
        {
            enable = true,
        },
        filtered_items =
        {
            visible = false,
            show_hidden_count = true,
            hide_dotfiles = false,
            hide_gitignore = false
        },
    },
    hijack_netrw_behavior = "open_default",
})
