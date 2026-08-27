require("nvim-treesitter").setup({
    ensure_installed = { "lua", "c", "cpp", "go", "qml", "rst", "markdown", "html", "css" },
    highlight = { enable = true },
    indent = { enable = true },

})
