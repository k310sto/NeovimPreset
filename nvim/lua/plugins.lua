return{
    "folke/lazy.nvim",

    --カーソルハイライト
    "yamatsum/nvim-cursorline",
    
    --ファイルツリー表示
    {
        "nvim-tree/nvim-tree.lua",
        config = true,
        keys = {
            {mode = "n", "<C-n>", "<cmd>NvimTreeToggle<CR>", desc = "NvimTreeをトグル"},
        },
    },

    --ファイルツリーに色付け
    "nvim-tree/nvim-web-devicons",

    --ターミナル表示
    {
        'akinsho/toggleterm.nvim',
        version = "*",
        config = true,
        keys = {
            {mode = "n", "<C-b>", "<cmd>ToggleTerm<CR>", desc = "open terminal"},
            {mode = "t", "<C-b>", "<cmd>ToggleTermToggleAll<CR>", desc = "close terminal"},
        },

    },

    --カラーテーマ
    {
        "folke/tokyonight.nvim",
        style = "day",
        transparent = true,
        styles = {
            comments = { italic = true },
            keywords = { italic = true },
    	},
    },
    install = { colorscheme = { "habamax" } },
    checker = { enabled = true },
  }
