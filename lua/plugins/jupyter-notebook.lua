return {
  "luk400/vim-jukit",
  event = "VeryLazy",
  init = function()
    vim.g.jukit_mappings = 0
  end,
  keys = {
    {
      "<leader>j",
      desc = "jupyter notebook",
    },
    {
      "<leader>jc",
      '<cmd>call jukit#convert#notebook_convert("jupyter-notebook")<cr>',
      desc = "Convert between ipynb and py",
    },
    {
      "<leader>jo",
      "<cmd>call jukit#cells#create_below(0)<cr>",
      desc = "Create code cell below",
    },
    {
      "<leader>jO",
      "<cmd>call jukit#cells#create_above(0)<cr>",
      desc = "Create code cell above",
    },
    {
      "<leader>jt",
      "<cmd>call jukit#cells#create_below(1)<cr>",
      desc = "Create text cell above",
    },
    {
      "<leader>jT",
      "<cmd>call jukit#cells#create_above(1)<cr>",
      desc = "Create text cell above",
    },
    {
      "<leader>jd",
      "<cmd>call jukit#cells#delete()<cr>",
      desc = "Delete current cell",
    },
    {
      "<leader>jj",
      "<cmd>call call jukit#cells#move_down()<cr>",
      desc = "Move current cell down",
    },
    {
      "<leader>jk",
      "<cmd>call call jukit#cells#move_up()<cr>",
      desc = "Move current cell up",
    },
    {
      "]j",
      "<cmd>call jukit#cells#jump_to_next_cell()<cr>",
      desc = "Jump to next cell",
    },
    {
      "[j",
      "<cmd>call jukit#cells#jump_to_previous_cell()<cr>",
      desc = "Jump to previous cell",
    },
    {
      "<leader>jr",
      "<cmd>call jukit#send#section(0)<cr>",
      desc = "Run current cell",
    },
    {
      "<leader>ja",
      "<cmd>call jukit#send#all()<cr>",
      desc = "Run all cell",
    },
    {
      "<leader>jwv",
      "<cmd>call jukit#splits#output()<cr>",
      desc = "Create output window",
    },
    {
      "<leader>jwd",
      "<cmd>call jukit#splits#close_output_split()<cr>",
      desc = "Close output window",
    },
  },
}
