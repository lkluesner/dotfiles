require("config.lazy")

-- relative numbers
vim.o.relativenumber = true

-- open oil keymap
vim.keymap.set("n", "<leader>e", "<CMD>Oil<CR>", { desc = "Open Oil Explorer" })

-- tabs spaces conf
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
-- horizontal wrap
vim.opt.wrap = false


