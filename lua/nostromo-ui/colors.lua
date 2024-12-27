local config = require("nostromo-ui.config")
local colors = {
    white = "#A5FBFF",  -- Main foreground from Nostromo
    black = "#141D22",  -- Main background from Nostromo
}

-- background colors
colors.bg = config.transparent and "NONE" or "#141D22"  -- editor.background
colors.bgDark = "#0f1518"                               -- Darkened version of bg
colors.bgDarker = "#161f25"                            -- tab.activeBackground
colors.bgFloat = "#283137"                             -- badge.background
colors.bgOption = "#1a262d"                            -- From editor.lineHighlightBackground

-- foreground colors
colors.fg = "#A5FBFF"                                  -- editor.foreground
colors.fgAlt = "#E1FFE5"                               -- input.foreground
colors.fgCommand = "#91b0b1"                           -- editorWidget.foreground
colors.fgInactive = "#3a4c4e"                          -- sideBar.foreground
colors.fgDisabled = "#365878"                          -- sideBarTitle.foreground
colors.fgLineNr = "#3a4c4e"                            -- editorLineNumber.foreground
colors.fgSelection = "#9fe1e3"                         -- panelTitle.activeForeground
colors.fgSelectionInactive = "#81bad9"                 -- badge.foreground

-- border colors
colors.border = "#154547"                              -- panelTitle.activeBorder
colors.borderFocus = "#A5FBFF22"                       -- editor.lineHighlightBorder
colors.borderDarker = "#A5FBFF11"                      -- window.activeBorder

-- ui colors
colors.red = "#dd513c"                                 -- Keywords color
colors.blue = "#34A2DF"                                -- Terminal/bracket color
colors.orange = "#ffb78a"                              -- From bracket highlights
colors.purple = "#eb78c3"                              -- From bracket highlights
colors.blueLight = "#4DDCFF"                           -- Numbers/types color
colors.orangeLight = "#3f9bbc"                         -- String color
colors.yellowDark = "#FFFF84"                          -- Warning color
colors.green = "#3df2ad"                               -- Function color
colors.redDark = "#913f4c"                             -- list.errorForeground
colors.purpleDark = "#767742"                          -- list.warningForeground
colors.comment = "#3a4c4e"                             -- Comment color
colors.symbol = "#92dde1"                              -- Parameter color
colors.primary = "#A5FBFF"                             -- Main accent color
colors.terminalBrightBlack = "#45707274"              -- scrollbarSlider.activeBackground

return colors
