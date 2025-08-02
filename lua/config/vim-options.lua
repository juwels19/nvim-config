vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set nu")
vim.cmd("set rnu")
vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })
vim.diagnostic.config({
  virtual_text = true
})
