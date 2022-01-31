vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function()
  -- packer self-manages
  use 'wbthomason/packer.nvim'

  use 'hashivim/vim-terraform'
  use { 'fatih/vim-go', run = ':GoUpdateBinaries' }
end)
