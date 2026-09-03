return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg = "#FFF6EA",
        dark_bg = "#F3E6D4",
        darker_bg = "#E8D5BE",
        lighter_bg = "#FFFBF4",

        fg = "#2B2438",
        dark_fg = "#9A8B7C",
        light_fg = "#4A3F55",
        bright_fg = "#1A1424",
        muted = "#A89B8C",

        red = "#DE151D",
        yellow = "#E6C40C",
        orange = "#E89223",
        green = "#38B500",
        cyan = "#23B0DB",
        blue = "#3D6ED8",
        magenta = "#E04AA8",
        brown = "#C45C28",

        bright_red = "#FF5A5A",
        bright_yellow = "#FFD93D",
        bright_green = "#6FDE3A",
        bright_cyan = "#5FD4F0",
        bright_blue = "#6B93F0",
        bright_magenta = "#FF7EC8",

        accent = "#23B0DB",
        cursor = "#1A1424",
        foreground = "#2B2438",
        background = "#FFF6EA",
        selection = "#D6F3FF",
        selection_foreground = "#2B2438",
        selection_background = "#D6F3FF",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
