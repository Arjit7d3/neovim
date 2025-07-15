vim.g.mapleader = " "
vim.keymap.set("n", "<leader>E", vim.cmd.Ex)
vim.keymap.set("n", "<leader>fF", 
    function()
        require('fzf-lua').files()
    end
)
