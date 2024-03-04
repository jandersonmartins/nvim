vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use {
	  'nvim-telescope/telescope.nvim', tag = '0.1.5',
	  requires = { {'nvim-lua/plenary.nvim'} }
  }

  use('nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
  use('gpanders/editorconfig.nvim')
  use('ThePrimeagen/harpoon')
  use('mbbill/undotree')
  use('folke/tokyonight.nvim')
end)
