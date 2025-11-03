return {
  {
    "akinsho/bufferline.nvim",
    opts = {
      options = {
        mode = "tabs", -- Show tabs on top insteadof buffers
      },
    },
  },
  { -- highlight interesting words
    "Mr-LLLLL/interestingwords.nvim",
    opts = {
      options = {
        colors = { "#aeee00", "#ff0000", "#0000ff", "#b88823", "#ffa724", "#ff2c4b" },
        search_count = true,
        navigation = true,
        scroll_center = true,
        search_key = "<leader>m",
        cancel_search_key = "<leader>M",
        color_key = "<leader>k",
        cancel_color_key = "<leader>K",
        select_mode = "loop", -- random or loop
      },
    },
  },
}
