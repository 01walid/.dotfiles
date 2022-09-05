return require('packer').startup(function()
     -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Install a colorscheme
    use 'EdenEast/nightfox.nvim'

    -- Status line
    use 'nvim-lualine/lualine.nvim'

    use 'kyazdani42/nvim-web-devicons'

    use 'kyazdani42/nvim-tree.lua'

    -- Toggle Terminal 
    use 'akinsho/toggleterm.nvim' 
    use 'nvim-treesitter/nvim-treesitter-context'

    -- Treesitter
    use 'nvim-treesitter/nvim-treesitter'

    -- Telescope
    use 'nvim-telescope/telescope.nvim'

    use 'williamboman/mason.nvim'
    use 'williamboman/mason-lspconfig.nvim'

    use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP
    use 'simrat39/rust-tools.nvim'

    use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
    use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
    use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
    use 'L3MON4D3/LuaSnip' -- Snippets plugin
    use 'onsails/lspkind.nvim' -- Icons for auto-completion popup menus

    -- Formatting
    use 'jose-elias-alvarez/null-ls.nvim'

    -- Debugging
    use 'nvim-lua/plenary.nvim'
    use 'mfussenegger/nvim-dap'

    -- Github Copilot
    use 'github/copilot.vim'
end)
