return {
  -- Mini map on the right side
  {
    "gorbit99/codewindow.nvim",
    keys = {
      { "<leader>um", function() require("codewindow").toggle_minimap() end, desc = "Toggle Minimap" },
    },
    opts = {
      auto_enable = true,
      width = 20,
      minimap_width = 15,
      use_lsp = true,
      use_treesitter = true,
      screen_bounds = "lines",
      window_border = "rounded",
      relative = "win",
    },
  },

  -- VSCode-like smooth scrolling
  {
    "karb94/neoscroll.nvim",
    event = "VeryLazy",
    opts = {
      mappings = { "<C-u>", "<C-d>", "<C-b>", "<C-f>", "<C-y>", "<C-e>", "zt", "zz", "zb" },
      hide_cursor = true,
      stop_eof = true,
      respect_scrolloff = true,
    },
  },

  -- Show current file path in winbar (like VSCode tab title)
  {
    "utilyre/barbecue.nvim",
    dependencies = {
      "SmiteshP/nvim-navic",
      "nvim-tree/nvim-web-devicons",
    },
    event = "VeryLazy",
    opts = {},
  },
}
