return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      verible = {
        cmd = { "verible-verilog-ls" },
        filetypes = { "verilog", "systemverilog" },
        init_options = {
          use_verible_lint = true,
          use_verible_formatter = true,
          use_verible_syntax_scorer = true,
          use_verible_highlighter = true,
        },
      },
    },
  },
}
