return require('packer').startup(function()
     -- Packer can manage itself
    use 'wbthomason/packer.nvim'

    -- Install a colorscheme
    use 'EdenEast/nightfox.nvim'

    use 'kyazdani42/nvim-web-devicons'

    use 'kyazdani42/nvim-tree.lua'

    use 'neovim/nvim-lspconfig' -- Configurations for Nvim LSP


end)
