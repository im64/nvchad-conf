return {
    {
        "stevearc/conform.nvim",
        -- event = 'BufWritePre', -- uncomment for format on save
        config = function()
            require "configs.conform"
        end,
    },
    { "Pocco81/auto-save.nvim", opts = {}, },
    {
        "christoomey/vim-tmux-navigator",
        cmd = {
            "TmuxNavigateLeft",
            "TmuxNavigateDown",
            "TmuxNavigateUp",
            "TmuxNavigateRight",
            "TmuxNavigatePrevious",
        },
    }
    -- These are some examples, uncomment them if you want to see them work!
    -- {
    --   "neovim/nvim-lspconfig",
    --   config = function()
    --     require("nvchad.configs.lspconfig").defaults()
    --     require "configs.lspconfig"
    --   end,
    -- },
    --
    -- {
    -- 	"williamboman/mason.nvim",
    -- 	opts = {
    -- 		ensure_installed = {
    -- 			"lua-language-server", "stylua",
    -- 			"html-lsp", "css-lsp" , "prettier"
    -- 		},
    -- 	},
    -- },
    --
    -- {
    -- 	"nvim-treesitter/nvim-treesitter",
    -- 	opts = {
    -- 		ensure_installed = {
    -- 			"vim", "lua", "vimdoc",
    --      "html", "css"
    -- 		},
    -- 	},
    -- },
}
