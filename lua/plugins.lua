return require('packer').startup(function()
    
  -- Packer can manage itself as an optional plugin
  use {'wbthomason/packer.nvim', opt = true}

  -- Color scheme
  use { 'sainnhe/gruvbox-material' }

  -- Fuzzy finder
  use {
      'nvim-telescope/telescope.nvim',
      requires = {{'nvim-lua/popup.nvim'}, {'nvim-lua/plenary.nvim'}}
  }

  -- LSP and completion
  use { 'neovim/nvim-lspconfig' }
  use { 'nvim-lua/completion-nvim' }

  -- Lua development
  use { 'tjdevries/nlua.nvim' }

  -- Fugitive for Git
  use { 'tpope/vim-fugitive' }

  -- NERDTree
  use { 'preservim/nerdtree' }
  use { 'dmcinnes/FindInNERDTree' }

  -- Comments
  use { 'preservim/nerdcommenter' }

  -- Close things
  use { 'townk/vim-autoclose' }

  -- Languages
  use { 'sheerun/vim-polyglot' }

  -- TMUX
  use { 'benmills/vimux' }

end)
