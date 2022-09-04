require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { 
        "sumneko_lua", "rust_analyzer", "gopls", "prismals", "pyright", "svelte", 
        "tsserver", "taplo", "jsonls", "html", "graphql", "bashls",
        -- Formatting 
        "prettier",
        -- Debugging
        "codelldb",
    },
    
})

