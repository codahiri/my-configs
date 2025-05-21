return {
    "rebelot/kanagawa.nvim",
    lazy = true,
    config = function()
        require('kanagawa').setup({
            compile=true,
            background = {
                dark = "dragon",
                light = "lotus"
            },
        });
        -- vim.cmd("colorscheme kanagawa-dragon");
    end,
    build = function()
        vim.cmd("KanagawaCompile");
    end
}
