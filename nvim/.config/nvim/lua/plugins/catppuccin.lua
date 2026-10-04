return {
  "catppuccin/nvim",
  name = "catppuccin",
  lazy = false,
  priority = 1000,

  opts = {
    flavour = "mocha",

    custom_highlights = function(colors)
      return {
        Normal       = { fg = colors.text, bg = "#000000" },
        NormalNC     = { fg = colors.text, bg = "#000000" },
        NormalFloat  = { fg = colors.text, bg = "#000000" },

        SignColumn   = { bg = "#000000" },
        FoldColumn   = { bg = "#000000" },

        LineNr       = { fg = colors.overlay1, bg = "#000000" },
        CursorLineNr = { fg = colors.yellow, bg = "#000000", bold = true },

        CursorLine   = { bg = "#101010" },
      }
    end,
  },

  config = function(_, opts)
    require("catppuccin").setup(opts)
    vim.cmd.colorscheme("catppuccin-mocha")
  end,
}

