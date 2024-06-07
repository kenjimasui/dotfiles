local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme_dirs = { '/Users/kenji/.config/wezterm/colors' }
config.color_scheme = 'tokyonight_night'
config.font = wezterm.font_with_fallback {
  { family = 'NotoSansM Nerd Font Mono' },
  { family = 'BIZ UDGothic', scale= 1.05 },
}
config.font_size = 14.0
config.line_height = 0.9
config.initial_rows = 40
config.initial_cols = 108

return config
