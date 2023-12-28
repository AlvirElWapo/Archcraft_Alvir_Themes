# ------------------------------------------------------------------------------
# Copyright (C) 2020-2023 Aditya Shakya <adi1090x@gmail.com>
#
# Manhattan Theme
# ------------------------------------------------------------------------------

# Colors
background='#090B10'
foreground='#6D8B93'
color0='#090B10'
color1='#2858A1'
color2='#536D9F'
color3='#2E53C9'
color4='#2A4FD1'
color5='#3166D4'
color6='#55A2AC'
color7='#9DC7D2'
color8='#6D8B93'
color9='#2858A1'
color10='#536D9F'
color11='#2E53C9'
color12='#2A4FD1'
color13='#3166D4'
color14='#55A2AC'
color15='#9DC7D2'

element_bg='#090B10'
element_fg='#6D8B93'
element_hl='#1b43bb'

light_value='0.05'
dark_value='0.30'

# Wallpaper
wdir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"
wallpaper="$wdir/wallpaper.jpg"

# Polybar
polybar_font='Iosevka Nerd Font:size=10;3'

# Rofi
rofi_font='Iosevka 10'
rofi_icon='Papirus-Apps'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='10'

# Geany
geany_colors='manhattan.conf'
geany_font='JetBrains Mono 10'

# Appearance
gtk_font='Noto Sans 9'
gtk_theme='Manhattan'
icon_theme='Luv-Folders-Dark'
cursor_theme='Vimix-Dark'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='20x20'
dunst_origin='top-right'
dunst_font='Iosevka Custom 9'
dunst_border='2'
dunst_separator='2'

# Picom
picom_backend='glx'
picom_corner='0'
picom_shadow_r='14'
picom_shadow_o='0.30'
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='none'
picom_blur_strength='0'

# Bspwm
bspwm_fbc="$element_hl"
bspwm_nbc="$background"
bspwm_abc="$color5"
bspwm_pfc="$color2"
bspwm_border='2'
bspwm_gap='10'
bspwm_sratio='0.50'
