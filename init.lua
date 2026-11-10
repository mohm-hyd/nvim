if vim.g.vscode then
    require("config.options")
    require("config.keybinds")
    -- VSCode extension
else
    require("manage").setup()
    require("config.options")
    require("config.keybinds")
    -- ordinary Nvim
end
