return {
  { -- Makeit plugin (wrapper for Make and task running)
    "Zeioth/makeit.nvim",
    cmd = { "MakeitOpen", "MakeitToggleResults", "MakeitRedo" },
    dependencies = { "stevearc/overseer.nvim" },
    opts = {},
  },

  { -- Required task runner used by makeit.nvim
    "stevearc/overseer.nvim",
    commit = "400e762648b70397d0d315e5acaf0ff3597f2d8b", -- optional
    opts = {
      task_list = {
        direction = "bottom",
        min_height = 25,
        max_height = 25,
        default_detail = 1,
      },
    },
  },
}
