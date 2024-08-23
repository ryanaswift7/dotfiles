-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "duckbones"
config.window_close_confirmation = "NeverPrompt"
config.font = wezterm.font("FiraCode Nerd Font")
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.97
config.front_end = "WebGpu"

-- change the tab switch keybind to ALT bc window manager uses SUPER
config.keys = {
	{
		key = "1",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "2",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "3",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "4",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "5",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "6",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "7",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "8",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "9",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "c",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "v",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "n",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "m",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "-",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "=",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "0",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "t",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "h",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "k",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},
	{
		key = "f",
		mods = "SUPER",
		action = wezterm.action.DisableDefaultAssignment,
	},

	-- now create the new ALT ones, ignoring binds we removed but won't use
	{
		key = "1",
		mods = "ALT",
		action = wezterm.action.ActivateTab(0),
	},
	{
		key = "2",
		mods = "ALT",
		action = wezterm.action.ActivateTab(1),
	},
	{
		key = "3",
		mods = "ALT",
		action = wezterm.action.ActivateTab(2),
	},
	{
		key = "4",
		mods = "ALT",
		action = wezterm.action.ActivateTab(3),
	},
	{
		key = "5",
		mods = "ALT",
		action = wezterm.action.ActivateTab(4),
	},
	{
		key = "6",
		mods = "ALT",
		action = wezterm.action.ActivateTab(5),
	},
	{
		key = "7",
		mods = "ALT",
		action = wezterm.action.ActivateTab(6),
	},
	{
		key = "8",
		mods = "ALT",
		action = wezterm.action.ActivateTab(7),
	},
	{
		key = "9",
		mods = "ALT",
		action = wezterm.action.ActivateTab(8),
	},
}
-- and finally, return the configuration to wezterm
return config
