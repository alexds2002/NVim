-- some other configurations

-- make nvim transparent
init_config = function()
    vim.cmd [[
  highlight Normal guibg=none
  highlight NonText guibg=none
  highlight Normal ctermbg=none
  highlight NonText ctermbg=none
  ]]
end
