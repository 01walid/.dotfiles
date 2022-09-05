require("nvim-tree").setup({
    view = {
        hide_root_folder = true,
        adaptive_size = true,
    },
    diagnostics = {
        enable = true
    },
    git = {
        ignore = false,
    },
    filters = { dotfiles = false, custom = { "^.git$" } },
})

