#!/bin/sh

bspc config focused_border_color	"{{ white }}"
bspc config normal_border_color		"{{ black }}" 
bspc config urgent_border_color		"{{ yellow }}"

bspc config split_ratio			0.52
bspc config border_width 		1
bspc config window_gap 			0
bspc config borderless_monocle 		true
bspc config gapless_monocle 		true
bspc config focus_follows_pointer 	true
bspc config auto_cancel 		true
bspc config bottom_padding 		20

bspc monitor -d 1 2 3 4 5 6 7 8 9

compton --config ~/.config/compton/compton.conf -b
