local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.font = wezterm.font_with_fallback {
  { family = 'NotoSansM Nerd Font Mono', weight = 'Medium' },
  { family = 'BIZ UDGothic', scale= 1.05 },
}
config.font_size = 14.0
config.line_height = 0.9
config.initial_rows = 42
config.initial_cols = 108

config.tab_bar_at_bottom = true
config.use_fancy_tab_bar = false

return config
