return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",  -- Automatically update/install language parsers
    config = function()
      require("nvim-treesitter.configs").setup {
        -- List of languages you want to ensure are installed.
        -- You can also set this to "all" or "maintained" if you prefer.
        ensure_installed = {
          "bash",
          "c",
          "diff",
          "html",
          "javascript",
          "jsdoc",
          "json",
          "jsonc",
          "lua",
          "luadoc",
          "luap",
          "markdown",
          "markdown_inline",
          "printf",
          "python",
          "query",
          "regex",
          "toml",
          "tsx",
          "typescript",
          "vim",
          "vimdoc",
          "xml",
          "yaml",
	  "rust",
        },
        highlight = {
          enable = true,  -- Enables Treesitter-based syntax highlighting
          additional_vim_regex_highlighting = false,
        },
        indent = { enable = true },  -- Optional: enable Treesitter-based indentation
      }
    end,
  },
}
