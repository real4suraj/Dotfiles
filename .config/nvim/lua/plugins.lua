return require('packer').startup(function()
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'

  -- Icons
  use 'kyazdani42/nvim-web-devicons'

  -- Gruvbox colorscheme
  use 'ellisonleao/gruvbox.nvim'

	-- Molokai colorscheme
	use 'tanvirtin/monokai.nvim'

  -- Lualine
  use { 'nvim-lualine/lualine.nvim',
    config = function() require'lualine'.setup {} end
  }

  -- Nvim Tree
  use { 'kyazdani42/nvim-tree.lua',
    config = function() require'nvim-tree'.setup {} end
  }

  -- Tree Sitter
  use 'nvim-treesitter/nvim-treesitter'

  -- Telescope
  use {
    'nvim-telescope/telescope.nvim',
    requires = { {'nvim-lua/plenary.nvim'} },
  }

	-- Easy commenting
  use 'tpope/vim-commentary'

	-- Colorizer (color highlighter)
	use 'norcalli/nvim-colorizer.lua'
end)
