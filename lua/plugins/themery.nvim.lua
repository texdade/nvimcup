return {
  {
    "zaldih/themery.nvim",
    command = "Themery",
    config = function()
      local available_colorschemes = vim.fn.getcompletion("", "color")
      local colorschemes = {}
      for _, colorscheme in ipairs(available_colorschemes) do
        table.insert(colorschemes, colorscheme)
      end

      require("themery").setup({
        themes = colorschemes,
      })
    end,
    lazy = false,
    priority = 900,
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000,
  },
  {
    "srcery-colors/srcery-vim",
    name = "srcery",
    lazy = false,
    priority = 1000,
  },
  {
    "ellisonleao/gruvbox.nvim",
    name = "gruvbox",
    lazy = false,
    priority = 1000,
  },
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    lazy = false,
    priority = 1000,
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false,
    priority = 1000,
  },
  {
    "aliqyan-21/darkvoid.nvim",
    name = "darkvoid",
    lazy = false,
    priority = 1000,
  },
  {
    "fcancelinha/nordern.nvim",
    name = "nordern",
    lazy = false,
    priority = 1000,
  },
}
