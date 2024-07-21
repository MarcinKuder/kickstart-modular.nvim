-- Theme
require('gruvbox').setup {
  overrides = {
    SignColumn = { bg = '#282828' }, -- override the bg color for the gutter area
  },
}
vim.cmd 'colorscheme gruvbox'

--vim.cmd 'colorscheme kanagawa'

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
