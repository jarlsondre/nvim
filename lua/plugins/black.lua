return {
    {
        "psf/black",
        cmd = "Black",
        config = function()
            vim.api.nvim_create_autocmd("BufWritePre", {
                pattern = "*.py",
                command = "silent! Black",
            })
        end
    }
}
