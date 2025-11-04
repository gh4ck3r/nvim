return {
  "ibhagwan/fzf-lua",
  opts = {
    grep = {
      rg_opts = table.concat({ -- Ripgrep options should be a single string
        "--no-messages",
        -- following options are defaults: https://github.com/ibhagwan/fzf-lua
        "--column",
        "--line-number",
        "--no-heading",
        "--color=always",
        "--smart-case",
        "--max-columns=4096",
        "-e", -- keep this at the end
      }, " "),
    },
  },
}
