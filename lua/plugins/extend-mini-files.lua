return {
  "echasnovski/mini.files",
  keys = {
    {
      "<leader>fm",
      function()
        require("mini.files").open(LazyVim.root(), true)
      end,
      desc = "Open mini.files (Root Dir)",
    },
  },
}
