return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()

    local bg      = "#000000"
    local surface = "#1A1A1A"
    local muted   = "#404040"
    local mid     = "#888888"
    local fg      = "#E0E0E0"
    local white   = "#FFFFFF"

    local monochrome_lualine = {
      normal = {
        a = { fg = bg, bg = white, gui = "bold" },
        b = { fg = fg, bg = surface },
        c = { fg = mid, bg = bg },
      },
      insert = {
        a = { fg = bg, bg = white, gui = "bold" },
      },
      visual = {
        a = { fg = bg, bg = "#B0B0B0", gui = "bold" },
      },
      replace = {
        a = { fg = bg, bg = mid, gui = "bold" },
      },
      command = {
        a = { fg = bg, bg = "#D0D0D0", gui = "bold" },
      },
      inactive = {
        a = { fg = muted, bg = bg },
        b = { fg = muted, bg = bg },
        c = { fg = muted, bg = bg },
      },
    }

    require("lualine").setup({
      options = {
        theme = monochrome_lualine,
        component_separators = "",
        section_separators = "",
        globalstatus = true,
        disabled_filetypes = { "alpha", "dashboard" },
      },

      sections = {
        lualine_a = { "mode" },
        lualine_b = { "branch" },
        lualine_c = {
          {
            "filename",
            path = 1,
          }
        },
        lualine_x = {
          { "diagnostics" },
          { "filetype" }
        },
        lualine_y = { "progress" },
        lualine_z = { "location" },
      },

      inactive_sections = {
        lualine_a = {},
        lualine_b = {},
        lualine_c = { "filename" },
        lualine_x = { "location" },
        lualine_y = {},
        lualine_z = {},
      },
    })
  end,
}

