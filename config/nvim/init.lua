require("core.mappings")
require("core.plugins")
-- require("core.options")

local vimrc = vim.fn.stdpath("config") .. "/vimrc.vim"
vim.cmd.source(vimrc)
