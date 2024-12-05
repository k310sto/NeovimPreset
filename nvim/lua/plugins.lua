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

    --lualine
    {
        "nvim-lualine/lualine.nvim",
        dependencies = { "nvim-tree/nvim-web-devicons", },
        options = { theme = 'nightfly' },
    },
    
    --git操作用
    {
        "tpope/vim-fugitive",
        opt = {},
    },




    --カラーテーマ
    {
        "folke/tokyonight.nvim",
        style = "day",
        transparent = false,
        styles = {
            sidebars = "transparent",
            floats = "transparent",
            comments = { italic = true },
            keywords = { italic = true },
    	},
    },
    --install = { colorscheme = { "habamax" } },
    checker = { enabled = true },



  --ここより上に書く 
  }
