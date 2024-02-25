-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This table will hold the configuration.
local config = {}

-- In newer versions of wezterm, use the config_builder which will
-- help provide clearer error messages
if wezterm.config_builder then
	config = wezterm.config_builder()
end

-- This is where you actually apply your config choices

-- wayland and tab bar
local wm = require("wm")
wm.apply(config)

-- opacity and color scheme
local ui = require("ui")
ui.apply(config)

config.font = wezterm.font_with_fallback({
	"Mononoki Nerd Font",
	"JetBrains Mono",
})

-- and finally, return the configuration to wezterm
return config
