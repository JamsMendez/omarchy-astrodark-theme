# >>> omarchy theme colors (generated - edits are overwritten) >>>
# Rendered from the active theme's colors.toml by omarchy-theme-set-templates,
# then merged into ~/.config/herdr/config.toml by the sync-herdr hook. Only the
# block between these markers is replaced; every other herdr setting is kept.

[theme]
# The palette below defines the colors, so the base theme only supplies tokens
# Omarchy does not map. Catppuccin has the same token vocabulary.
name = "catppuccin"

[theme.custom]
# Surfaces, darkest to lightest.
panel_bg = "{{ dark_background }}"
sidebar_bg = "{{ darker_background }}"
surface_dim = "{{ dark_background }}"
surface0 = "{{ lighter_background }}"
surface1 = "{{ muted }}"

# Row states. active_row_bg marks the focused agent, selection_bg the
# navigate-mode cursor, so they must stay distinguishable from each other.
active_row_bg = "{{ selection }}"
selection_bg = "{{ muted }}"

# Text.
text = "{{ light_foreground }}"
subtext0 = "{{ dark_foreground }}"
overlay0 = "{{ muted }}"
overlay1 = "{{ foreground }}"

# Accents. green/yellow/red drive the Done/Working/Blocked agent status
# indicators, so they map to semantic theme colors rather than shades.
accent = "{{ accent }}"
blue = "{{ blue }}"
green = "{{ green }}"
yellow = "{{ yellow }}"
red = "{{ red }}"
teal = "{{ cyan }}"
peach = "{{ orange }}"
mauve = "{{ magenta }}"
# <<< omarchy theme colors <<<
