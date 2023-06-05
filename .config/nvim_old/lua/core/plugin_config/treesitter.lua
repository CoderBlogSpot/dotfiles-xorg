require'nvim-treesitter.configs'.setup {
    ensure_installed = { "python", "json", "vim" },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
    },
}
