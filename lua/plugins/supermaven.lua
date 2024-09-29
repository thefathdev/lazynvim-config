return {
  "nvim-cmp",
  dependencies = {
    "supermaven-inc/supermaven-nvim",
    build = ":SupermavenUseFree", -- remove this line if you are using pro
    opts = function()
      return {
        keymaps = {
          accept_suggestion = "<C-l>",
        },
        color = {
          suggestion_color = "#ffffff",
          cterm = 244,
        },
      }
    end,
  },
  ---@param opts cmp.ConfigSchema
  opts = function(_, opts)
    table.insert(opts.sources, 1, {
      name = "supermaven",
      group_index = 1,
      priority = 100,
    })
  end,
}
