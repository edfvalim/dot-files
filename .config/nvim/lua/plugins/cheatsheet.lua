return {
  {
    "doctorfree/cheatsheet.nvim",
    event = "VeryLazy",
    dependencies = {
      "nvim-telescope/telescope.nvim",
      "nvim-lua/popup.nvim",
      "nvim-lua/plenary.nvim",
    },
    keys = {
      { "<leader>C", "<cmd>Cheatsheet<cr>", desc = "Cheatsheet" },
    },
    config = function()
      require("cheatsheet").setup({
        bundled_cheatsheets = true,
        bundled_plugin_cheatsheets = true,
      })
    end,
  },
}
