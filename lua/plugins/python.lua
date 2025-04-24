return {
  -- "neovim/nvim-lspconfig",
  -- opts = {
  --  setup = {
  require("lspconfig").pylsp.setup({
    settings = {
      pylsp = {
        plugins = {
          pycodestyle = {
            ignore = { "W391" },
            maxLineLength = 100,
          },
        },
      },
    },
  }),
  --  },
  -- },
}
