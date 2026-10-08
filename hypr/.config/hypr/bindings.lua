-- Keep only your personal keybinding overrides here. Add new bindings or
-- unbind defaults before replacing them.

-- See current bindings and descriptions:
--   omarchy menu keybindings --print

-- To disable every Omarchy default binding, set this in
-- ~/.config/hypr/hyprland.lua before require("default.hypr.omarchy"), then add
-- only the bindings you want below:
--   omarchy_default_bindings = false

-- To disable all preinstalled app/webapp bindings, set:
--   omarchy_preinstalled_bindings = false

-- Add a new binding.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")

-- Change an existing binding by unbinding it first, then binding the key again.
-- This example changes SUPER+SPACE from the launcher to the Omarchy root menu.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu toggle root")

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")
--
o.bind("MOD5 + TAB", "Focus on next window", hl.dsp.window.cycle_next())
o.bind("MOD5 + SHIFT + TAB", "Focus on previous window", hl.dsp.window.cycle_next({ next = false }))

o.bind("MOD5 + TAB", "Reveal active window on top", hl.dsp.window.bring_to_top())
o.bind("MOD5 + SHIFT + TAB", "Reveal active window on top", hl.dsp.window.bring_to_top())
-- LeftAlt is configured as MOD5/level-3 for Finnish Mac symbols, so bind Space
-- by physical keycode to avoid layout/level interactions.
hl.unbind("SUPER + SPACE")
o.bind("MOD5 + code:65", "Apps menu", "omarchy-menu toggle apps")
o.bind("SUPER + code:65", "Apps menu", "omarchy-menu toggle apps")
o.bind("SUPER + MOD5 + code:65", "Apps menu", "omarchy-menu toggle apps")
