return {
    {
        'Mofiqul/vscode.nvim',
        name = "vscode", -- This is equivalent to `as = "vscode"` in Packer
        config = function()
            vim.cmd("colorscheme vscode")
        end,
    }
}

