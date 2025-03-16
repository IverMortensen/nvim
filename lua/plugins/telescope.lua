return {
  {
    "nvim-telescope/telescope.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },  -- Telescope requires plenary.nvim
    cmd = "Telescope",  -- Optional: load Telescope lazily when the command is used
    config = function()
      require("telescope").setup{
        defaults = {
          -- Customize your defaults here (e.g., layout, mappings, file_ignore_patterns, etc.)
        }
      }
    end,
  },
}
