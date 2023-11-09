function MagmaInitPython()
    vim.cmd[[
    :MagmaInit python3
    :MagmaEvaluateArgument a=5
    ]]
end

vim.keymap.set("n", "<leader>mip", MagmaInitPython)
vim.keymap.set("v", "<leader>me", vim.cmd.MagmaEvaluateVisual)
