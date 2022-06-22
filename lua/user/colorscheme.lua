vim.api.nvim_command([[
  augroup ChangeBackgroundColour
    autocmd colorscheme * :hi normal guibg=#1c1c1c
  augroup END
]])
vim.o.termguicolors = true

vim.cmd [[
try
  colorscheme darkplus
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
