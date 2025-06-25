return {
  {
    require("lspconfig")["tinymist"].setup({
      settings = {
        formatterMode = "typstyle",
        exportPdf = "onType",
        semanticTokens = "disable",
      },
    }),
  },
  {
    "chomosuke/typst-preview.nvim",
    ft = "typst",
    version = "1.*",
    opts = {},
    keys = {
      {
        "<leader>cp",
        "<cmd>TypstPreview<cr>",
        desc = "Typst Preview",
      },
    },
  },
}
