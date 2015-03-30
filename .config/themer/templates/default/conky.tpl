alignment bottom_left
background yes
draw_borders no
draw_graph_borders no
draw_outline no
draw_shades no
default_color {{ green[1:] }}
own_window_transparent no
own_window_colour {% if background %}{{ background[1:] }}{% else %}{{ black[1:] }}{% endif %}
use_xft yes
xftfont Tewi:size=10
gap_x 0
gap_y 0
minimum_size 1920 16
maximum_size 1920 19
net_avg_samples 2
no_buffers yes
double_buffer yes
out_to_console no
out_to_stderr no
extra_newline no
own_window yes
own_window_class Conky
own_window_type desktop
stippled_borders 0
update_interval 1.0
uppercase no
use_spacer none
show_graph_scale no
show_graph_range no
top_cpu_separate true
default_bar_size 100 5
color1 {{ yellow[1:] }}

TEXT
{{ '${color}${nodename} ${kernel} ${machine} ~ ${color}fs: ${fs_bar 5, 100}${color1}${offset -100}${cpubar cpu5 5, 100}${color} | cpu: ${cpubar 5, 100}${color1}${offset -100}${cpubar cpu5 5, 100}${color} | memory: ${membar 5,100}${color1}${offset -100}${cpubar cpu5 5,100}${color} | battery: ${battery_bar 5, 100}${offset -100}${color1}${cpubar cpu5 5, 100}${color} | entropy: ${entropy_bar 5,100}${color1}${offset -100}${cpubar cpu5 5,100}${color} | ${time %H:%M}' }}

