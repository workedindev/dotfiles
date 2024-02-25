-- import wezterm
-- local wezterm = require 'wezterm'

-- module table to export
local module = {}

function module.apply(config)
  -- wayland and tab bar
  config.enable_wayland = true
  config.enable_tab_bar = true
  config.use_fancy_tab_bar = true
  config.hide_tab_bar_if_only_one_tab = true
end

return module

