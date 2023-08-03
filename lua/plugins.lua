local status, packet = pcall(require, 'packer')

if (not status) then
  print("Packet is not installed")
  return
end

vim.cmd [[packadd packer.nvim]]

packet.startup(function(use)
  use 'wbthomason/packer.nvim'
  use 'neovim/nvim-lspconfig'
  use {
    'olivercederborg/poimandres.nvim',
    requires = {'tjdevries/colorbuddy.nvim'}          
  }
  use 'hoob3rt/lualine.nvim' -- StatusLine
end) 
