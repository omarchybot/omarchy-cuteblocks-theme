-- Playground windows: round blocks, red-to-cyan border, sunny shadow.
local active_border_color = { colors = { "rgba(de151dee)", "rgba(23b0dbee)" }, angle = 45 }
local inactive_border_color = "rgba(e8d5beaa)"

hl.config({
  general = {
    gaps_in = 8,
    gaps_out = 16,
    border_size = 3,
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
    groupbar = {
      text_color = "rgb(2b2438)",
      text_color_inactive = "rgba(2b243890)",
      col = {
        active = "rgba(23b0dbcc)",
        inactive = "rgba(e8d5be66)",
      },
      gradient_rounding = 10,
    },
  },

  decoration = {
    rounding = 18,
    rounding_power = 2,
    shadow = {
      enabled = true,
      range = 16,
      render_power = 3,
      color = "rgba(de151d33)",
      color_inactive = "rgba(2b243818)",
    },
    blur = {
      enabled = false,
    },
  },

  animations = {
    enabled = true,
  },
})

hl.curve("blockPop", { type = "bezier", points = { { 0.2, 1.45 }, { 0.34, 1 } } })
hl.curve("blockSoft", { type = "bezier", points = { { 0.16, 1 }, { 0.3, 1 } } })

hl.animation({ leaf = "windowsIn", enabled = true, speed = 4.4, bezier = "blockPop", style = "popin 80%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 2.0, bezier = "blockSoft", style = "popin 90%" })
hl.animation({ leaf = "windowsMove", enabled = true, speed = 3.2, bezier = "blockSoft", style = "slide" })
hl.animation({ leaf = "border", enabled = true, speed = 6, bezier = "blockSoft" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 5, bezier = "blockSoft", style = "slide" })
