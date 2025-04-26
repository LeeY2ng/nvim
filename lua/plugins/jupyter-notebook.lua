return {
  "luk400/vim-jukit",
  ft = { "ipynb", "python" },
  init = function()
    vim.g.jukit_mappings = 0
  end,
  keys = {
    {
      "<leader>cj",
      desc = "Jupyter notebook",
    },
    {
      "<leader>cjc",
      '<cmd>call jukit#convert#notebook_convert("jupyter-notebook")<cr>',
      desc = "Convert between ipynb and py",
    },
    {
      "<leader>cjo",
      "<cmd>call jukit#cells#create_below(0)<cr>",
      desc = "Create code cell below",
    },
    {
      "<leader>cjO",
      "<cmd>call jukit#cells#create_above(0)<cr>",
      desc = "Create code cell above",
    },
    {
      "<leader>cjt",
      "<cmd>call jukit#cells#create_below(1)<cr>",
      desc = "Create text cell above",
    },
    {
      "<leader>cjT",
      "<cmd>call jukit#cells#create_above(1)<cr>",
      desc = "Create text cell above",
    },
    {
      "<leader>cjd",
      "<cmd>call jukit#cells#delete()<cr>",
      desc = "Delete current cell",
    },
    {
      "<leader>cjj",
      "<cmd>call call jukit#cells#move_down()<cr>",
      desc = "Move current cell down",
    },
    {
      "<leader>cjk",
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
      "<leader>cjr",
      "<cmd>call jukit#send#section(0)<cr>",
      desc = "Run current cell",
    },
    {
      "<leader>cja",
      "<cmd>call jukit#send#all()<cr>",
      desc = "Run all cell",
    },
    {
      "<leader>cjwv",
      "<cmd>call jukit#splits#output()<cr>",
      desc = "Create output window",
    },
    {
      "<leader>cjwd",
      "<cmd>call jukit#splits#close_output_split()<cr>",
      desc = "Close output window",
    },
  },
}
