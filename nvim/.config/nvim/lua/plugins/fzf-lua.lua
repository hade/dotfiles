return {
  "ibhagwan/fzf-lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  opts = {},
  keys = {
    {
      "<leader>ff",
      "<cmd>FzfLua files<cr>",
      desc = "Find files",
    },
    {
      "<leader>fg",
      "<cmd>FzfLua live_grep<cr>",
      desc = "Live grep",
    },
    {
      "<leader>fb",
      "<cmd>FzfLua buffers<cr>",
      desc = "Find buffers",
    },
  },
}
