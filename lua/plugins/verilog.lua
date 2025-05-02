return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        verible = {
          enabled = true,
          cmd = { "verible-verilog-ls", "--rules_config_search" },
        },
        svls = {
          enabled = false,
          cmd = { "svls" },
          filetypes = { "verilog", "systemverilog" },
        },
        veridian = {
          enabled = false,
          root_markers = { "veridian.yml", ".git" },
          cmd = { "veridian" },
        },
      },
    },
  },
  {
    "vhda/verilog_systemverilog.vim",
    enabled = false,
  },
  {
    "scrooloose/syntastic",
    enabled = false,
    config = function()
      vim.g.syntastic_always_populate_loc_list = 1
      vim.g.syntastic_auto_loc_list = 1
      vim.g.syntastic_check_on_open = 1
      vim.g.syntastic_check_on_wq = 1
      vim.o.statusline = vim.o.statusline .. "%#warningmsg#"
      vim.o.statusline = vim.o.statusline .. "%{SyntasticStatuslineFlag()}"
      vim.o.statusline = vim.o.statusline .. "%*"
      vim.g.syntastic_verilog_checkers = "['verilator']"
    end,
  },
}
