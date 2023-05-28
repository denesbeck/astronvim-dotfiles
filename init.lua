return {
  colorscheme = "tokyonight",
  options = {
    opt = {
      wrap = true,
    },
  },
  plugins = {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.completion.copilot-lua" },
    {
      "copilot.lua",
      opts = {
        enabled = true,
        suggestion = {
          keymap = {
            accept = "<C-l>",
            accept_word = false,
            accept_line = false,
            next = "<C-.>",
            prev = "<C-,>",
            dismiss = "<C/>",
          },
        },
      },
    },
    -- lsp
    { import = "astrocommunity.pack.docker" },
    { import = "astrocommunity.pack.json" },
    { import = "astrocommunity.pack.lua" },
    { import = "astrocommunity.pack.markdown" },
    { import = "astrocommunity.pack.python" },
    { import = "astrocommunity.pack.tailwindcss" },
    { import = "astrocommunity.pack.typescript-all-in-one" },
    { import = "astrocommunity.pack.yaml" },

    -- misc
    { import = "astrocommunity.bars-and-lines.heirline-mode-text-statusline" },
    {
      "m4xshen/smartcolumn.nvim",
      opts = {
        colorcolumn = 120,
        disabled_filetypes = { "help" },
      },
    },
    { import = "astrocommunity.editing-support.todo-comments-nvim" },
    { import = "astrocommunity.lsp.inc-rename" },
    { import = "astrocommunity.workflow.hardtime-nvim" },

    -- themes
    {
      "catppuccin/nvim",
      lazy = true,
      name = "catppuccin",
    },
    {
      "folke/tokyonight.nvim",
      name = "tokyonight",
      lazy = true,
      opts = {
        transparent = true,
        styles = {
          sidebars = "transparent",
          floats = "transparent",
        },
      },
    },
  },
}
