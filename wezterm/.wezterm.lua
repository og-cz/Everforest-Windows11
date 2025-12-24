local wezterm = require 'wezterm'

return {
  window_decorations = "RESIZE",  
  window_frame = {
    font_size = 0,                
    active_titlebar_bg = "#272e33",
    inactive_titlebar_bg = "#272e33",
  },
  enable_tab_bar = false,
  window_background_opacity = 0.95,
  font = wezterm.font("JetBrains Mono"),
  font_size = 11.5,
  initial_cols = 120,
  initial_rows = 30,
  -- metadata = {e
  --   name = "Everforest Windows11",
  --   origin_url = "@_ogcz",
  -- },
  colors = {
    ansi = {"#414b50","#e67e80","#a7c080","#dbbc7f","#7fbbb3","#d699b6","#83c092","#d3c6aa"},
    brights = {"#475258","#e67e80","#a7c080","#dbbc7f","#7fbbb3","#d699b6","#83c092","#d3c6aa"},
    background = "#272e33",
    foreground = "#d3c6aa",
    cursor_bg = "#d3c6aa",
    cursor_border = "#d3c6aa",
    cursor_fg = "#272e33",
    indexed = {},
  }
}
