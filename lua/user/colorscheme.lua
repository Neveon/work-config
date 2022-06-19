vim.api.nvim_command([[
    augroup ChangeBackgroudColour
        autocmd colorscheme * :hi normal guibg=#1c1c1c
    augroup END
]])
vim.o.termguicolors = true
vim.cmd [[

try
  colorscheme darkplus
  set background=dark
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]

-- local colorscheme = "darkplus"

-- local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
-- if not status_ok then
--   vim.notify("colorscheme " .. colorscheme .. " not found!")
--   return
-- end
