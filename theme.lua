-------------------------------
--  "Nord" awesome theme     --
--  by hmix adapted from     --
--  zenburn theme            --
--    By Adrian C. (anrxc)   --
-------------------------------

local themes_path = require("gears.filesystem").get_themes_dir()
local dpi = require("beautiful.xresources").apply_dpi

-- {{{ Main
local theme = {}
theme.wallpaper = themes_path .. "nord/nord-background.png"
-- }}}

-- {{{ Styles
-- theme.font      = "sans 8"
theme.font      = "Play 9"

-- {{{ Colors
theme.fg_normal  = "#ECEFF4"
theme.fg_focus   = "#88C0D0"
theme.fg_urgent  = "#D08770"
theme.bg_normal  = "#2E3440"
theme.bg_focus   = "#3B4252"
theme.bg_urgent  = "#3B4252"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = dpi(0)
theme.border_width  = dpi(2)
theme.border_normal = "#3B4252"
theme.border_focus  = "#4C566A"
theme.border_marked = "#D08770"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#2E3440"
theme.titlebar_bg_normal = "#3B4252"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent|occupied|empty|volatile]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#D08770"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#A3BE8C"
--theme.fg_center_widget = "#8FBCBB"
--theme.fg_end_widget    = "#BF616A"
--theme.bg_widget        = "#434C5E"
--theme.border_widget    = "#3B4252"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#D08770"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = dpi(15)
theme.menu_width  = dpi(100)
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = themes_path .. "nord/taglist/squarefz.png"
theme.taglist_squares_unsel = themes_path .. "nord/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = themes_path .. "nord/awesome-icon.png"
theme.menu_submenu_icon      = themes_path .. "default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = themes_path .. "nord/layouts/tile.png"
theme.layout_tileleft   = themes_path .. "nord/layouts/tileleft.png"
theme.layout_tilebottom = themes_path .. "nord/layouts/tilebottom.png"
theme.layout_tiletop    = themes_path .. "nord/layouts/tiletop.png"
theme.layout_fairv      = themes_path .. "nord/layouts/fairv.png"
theme.layout_fairh      = themes_path .. "nord/layouts/fairh.png"
theme.layout_spiral     = themes_path .. "nord/layouts/spiral.png"
theme.layout_dwindle    = themes_path .. "nord/layouts/dwindle.png"
theme.layout_max        = themes_path .. "nord/layouts/max.png"
theme.layout_fullscreen = themes_path .. "nord/layouts/fullscreen.png"
theme.layout_magnifier  = themes_path .. "nord/layouts/magnifier.png"
theme.layout_floating   = themes_path .. "nord/layouts/floating.png"
theme.layout_cornernw   = themes_path .. "nord/layouts/cornernw.png"
theme.layout_cornerne   = themes_path .. "nord/layouts/cornerne.png"
theme.layout_cornersw   = themes_path .. "nord/layouts/cornersw.png"
theme.layout_cornerse   = themes_path .. "nord/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = themes_path .. "nord/titlebar/close_focus.png"
theme.titlebar_close_button_normal = themes_path .. "nord/titlebar/close_normal.png"

theme.titlebar_minimize_button_normal = themes_path .. "default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = themes_path .. "default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_focus_active  = themes_path .. "nord/titlebar/ontop_focus_active.png"
theme.titlebar_ontop_button_normal_active = themes_path .. "nord/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_inactive  = themes_path .. "nord/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_inactive = themes_path .. "nord/titlebar/ontop_normal_inactive.png"

theme.titlebar_sticky_button_focus_active  = themes_path .. "nord/titlebar/sticky_focus_active.png"
theme.titlebar_sticky_button_normal_active = themes_path .. "nord/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_inactive  = themes_path .. "nord/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_inactive = themes_path .. "nord/titlebar/sticky_normal_inactive.png"

theme.titlebar_floating_button_focus_active  = themes_path .. "nord/titlebar/floating_focus_active.png"
theme.titlebar_floating_button_normal_active = themes_path .. "nord/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_inactive  = themes_path .. "nord/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_inactive = themes_path .. "nord/titlebar/floating_normal_inactive.png"

theme.titlebar_maximized_button_focus_active  = themes_path .. "nord/titlebar/maximized_focus_active.png"
theme.titlebar_maximized_button_normal_active = themes_path .. "nord/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_inactive  = themes_path .. "nord/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_inactive = themes_path .. "nord/titlebar/maximized_normal_inactive.png"
-- }}}
-- }}}

-- {{{ batteryarc_widget
theme.widget_main_color = "#88C0D0"
theme.widget_red = "#BF616A"
theme.widget_yellow = "#EBCB8B"
theme.widget_green = "#A3BE8C"
theme.widget_black = "#000000"
theme.widget_transparent = "#00000000"
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
