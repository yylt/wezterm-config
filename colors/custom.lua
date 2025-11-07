-- A slightly altered version of catppucchin mocha
-- stylua: ignore
local mocha = {
   rosewater = '#f5e0dc',
   flamingo  = '#f2cdcd',
   pink      = '#f5c2e7',
   mauve     = '#cba6f7',
   red       = '#f38ba8',
   maroon    = '#eba0ac',
   peach     = '#fab387',
   yellow    = '#f9e2af',
   green     = '#a6e3a1',
   teal      = '#94e2d5',
   sky       = '#89dceb',
   sapphire  = '#74c7ec',
   blue      = '#89b4fa',
   lavender  = '#b4befe',
   text      = '#cdd6f4',
   subtext1  = '#bac2de',
   subtext0  = '#a6adc8',
   overlay2  = '#9399b2',
   overlay1  = '#7f849c',
   overlay0  = '#6c7086',
   surface2  = '#585b70',
   surface1  = '#45475a',
   surface0  = '#313244',
   base      = '#1f1f28',
   mantle    = '#181825',
   crust     = '#11111b',
}

local solarized = {
  base03  = '#001a21',  -- 接近黑色的深蓝绿
  base02  = '#04262e',  -- 深背景元素
  base01  = '#3a585f',  -- 中等对比文本
  base00  = '#4a656d',  -- 主体文本
  base0   = '#5a7880',  -- 次要文本
  base1   = '#6a868e',  -- 注释
  base2   = '#e0d9c3',  -- 浅背景
  base3   = '#f5ecd5',  -- 最浅背景
  
  yellow  = '#d4a000',
  orange  = '#e55b20',
  red     = '#f03025',
  magenta = '#eb2080',
  violet  = '#7055d4',
  blue    = '#0087ff',
  cyan    = '#00a89f',
  green   = '#85a600'
}

-- Solarized Light 配色方案
local solarized_light = {
  foreground = solarized.base00,
  background = solarized.base3,
  cursor_bg = solarized.base01,
  cursor_border = solarized.base01,
  cursor_fg = solarized.base3,
  selection_bg = solarized.base2,
  selection_fg = solarized.base00,
  ansi = {
    solarized.base2,   -- black
    solarized.red,     -- red
    solarized.green,   -- green
    solarized.yellow,  -- yellow
    solarized.blue,    -- blue
    solarized.magenta, -- magenta/purple
    solarized.cyan,    -- cyan
    solarized.base02   -- white
  },
  brights = {
    solarized.base3,   -- black
    solarized.orange,  -- red
    solarized.base1,   -- green
    solarized.base0,   -- yellow
    solarized.base00,  -- blue
    solarized.violet,  -- magenta/purple
    solarized.base01,  -- cyan
    solarized.base03   -- white
  },
  tab_bar = {
    background = solarized.base2,
    active_tab = {
      bg_color = solarized.base1,
      fg_color = solarized.base03,
    },
    inactive_tab = {
      bg_color = solarized.base2,
      fg_color = solarized.base01,
    },
    inactive_tab_hover = {
      bg_color = solarized.base2,
      fg_color = solarized.base00,
    },
    new_tab = {
      bg_color = solarized.base3,
      fg_color = solarized.base00,
    },
    new_tab_hover = {
      bg_color = solarized.base2,
      fg_color = solarized.base00,
      italic = true,
    },
  },
  visual_bell = solarized.red,
  indexed = {
    [16] = solarized.orange,
    [17] = solarized.red,
  },
  scrollbar_thumb = solarized.base1,
  split = solarized.base0,
  compose_cursor = solarized.yellow,
}

local colorscheme = {
   foreground = mocha.text,
   background = mocha.base,
   cursor_bg = mocha.rosewater,
   cursor_border = mocha.rosewater,
   cursor_fg = mocha.crust,
   selection_bg = mocha.surface2,
   selection_fg = mocha.text,
   ansi = {
      '#0C0C0C', -- black
      '#f03025', -- red
      '#13A10E', -- green
      '#FFDF20', -- yellow
      '#0087ff', -- blue
      '#FF692A', -- magenta/purple
      '#46ECD5', -- cyan
      '#CCCCCC', -- white
   },
   brights = {
      '#767676', -- black
      '#E74856', -- red
      '#16C60C', -- green
      '#FFDF20', -- yellow
      '#51A2FF', -- blue
      '#FF692A', -- magenta/purple
      '#46ECD5', -- cyan
      '#F2F2F2', -- white
   },
   tab_bar = {
      background = 'rgba(0, 0, 0, 0.4)',
      active_tab = {
         bg_color = mocha.surface2,
         fg_color = mocha.text,
      },
      inactive_tab = {
         bg_color = mocha.surface0,
         fg_color = mocha.subtext1,
      },
      inactive_tab_hover = {
         bg_color = mocha.surface0,
         fg_color = mocha.text,
      },
      new_tab = {
         bg_color = mocha.base,
         fg_color = mocha.text,
      },
      new_tab_hover = {
         bg_color = mocha.mantle,
         fg_color = mocha.text,
         italic = true,
      },
   },
   visual_bell = mocha.red,
   indexed = {
      [16] = mocha.peach,
      [17] = mocha.rosewater,
   },
   scrollbar_thumb = mocha.surface2,
   split = mocha.overlay0,
   compose_cursor = mocha.flamingo,
}

return colorscheme
