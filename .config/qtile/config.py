# Copyright (c) 2010 Aldo Cortesi
# Copyright (c) 2010, 2014 dequis
# Copyright (c) 2012 Randall Ma
# Copyright (c) 2012-2014 Tycho Andersen
# Copyright (c) 2012 Craig Barnes
# Copyright (c) 2013 horsik
# Copyright (c) 2013 Tao Sauvage
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

from typing import List, Text  # noqa: F401

from libqtile import bar, layout, widget, hook, qtile
from libqtile.config import Click, Drag, Group, Key, Match, Screen
from libqtile.lazy import lazy
from libqtile.utils import guess_terminal
import os
from os import path
import subprocess
mod = "mod4"
terminal = guess_terminal()
@hook.subscribe.startup_once
def autostart():
    home = os.path.expanduser('~/.config/qtile/autostart.sh')
    subprocess.run([home])

def thunar(qtile):
    os.system("thunar")
def rofi(qtile):
    os.system("rofi -show run")
def rofi2(qtile):
    os.system("rofi -show")

keys = [
    # Switch between windows
    Key([mod], "h", lazy.layout.left(), desc="Move focus to left"),
    Key([mod], "l", lazy.layout.right(), desc="Move focus to right"),
    Key([mod], "j", lazy.layout.down(), desc="Move focus down"),
    Key([mod], "k", lazy.layout.up(), desc="Move focus up"),
    Key([mod], "space", lazy.layout.next(),
        desc="Move window focus to other window"),

    # Move windows between left/right columns or move up/down in current stack.
    # Moving out of range in Columns layout will create new column.
    Key([mod, "shift"], "h", lazy.layout.shuffle_left(),
        desc="Move window to the left"),
    Key([mod, "shift"], "l", lazy.layout.shuffle_right(),
        desc="Move window to the right"),
    Key([mod, "shift"], "j", lazy.layout.shuffle_down(),
        desc="Move window down"),
    Key([mod, "shift"], "k", lazy.layout.shuffle_up(), desc="Move window up"),

    # Grow windows. If current window is on the edge of screen and direction
    # will be to screen edge - window would shrink.
    Key([mod, "control"], "h", lazy.layout.grow_left(),
        desc="Grow window to the left"),
    Key([mod, "control"], "l", lazy.layout.grow_right(),
        desc="Grow window to the right"),
    Key([mod, "control"], "j", lazy.layout.grow_down(),
        desc="Grow window down"),
    Key([mod, "control"], "k", lazy.layout.grow_up(), desc="Grow window up"),
    Key([mod], "n", lazy.layout.normalize(), desc="Reset all window sizes"),

    # Toggle between split and unsplit sides of stack.
    # Split = all windows displayed
    # Unsplit = 1 window displayed, like Max layout, but still with
    # multiple stack panes
    Key([mod, "shift"], "Return", lazy.layout.toggle_split(),
        desc="Toggle between split and unsplit sides of stack"),
    Key([mod], "Return", lazy.spawn(terminal), desc="Launch terminal"),
    Key([mod], "b", lazy.spawn("brave"), desc="Launch browser"),
    Key([mod], "t", lazy.spawn("thunar"), desc="Launch thunar"),

    # Toggle between different layouts as defined below
    Key([mod], "Tab", lazy.next_layout(), desc="Toggle between layouts"),
    Key([mod], "w", lazy.window.kill(), desc="Kill focused window"),

    Key([mod, "control"], "r", lazy.restart(), desc="Restart Qtile"),
    Key([mod, "control"], "q", lazy.shutdown(), desc="Shutdown Qtile"),
    Key([mod], "r", lazy.spawncmd(),
        desc="Spawn a command using a prompt widget"),
	Key([mod], 'period', lazy.next_screen(),
		desc="Next Monitor"),
    Key([mod], "m", lazy.function(rofi), desc="Launch Rofi"),
    Key([mod,"shift"], "m", lazy.function(rofi2), desc="Search between open programs with Rofi"),
    Key([mod], "s", lazy.spawn("scrot"), desc="Launch scrot"),
    # Volume
    Key([], "XF86AudioLowerVolume", lazy.spawn("pactl set-sink-volume @DEFAULT_SINK@ -5%")),
    Key([], "XF86AudioRaiseVolume", lazy.spawn("pactl set-sink-volume @DEFAULT_SINK@ +5%")),
    Key([], "XF86AudioMute", lazy.spawn("pactl set-sink-mute @DEFAULT_SINK@ toggle")),
    # Brightness
    Key([], "XF86MonBrightnessUp", lazy.spawn("brightnessctl set +10%")),
    Key([], "XF86MonBrightnessDown", lazy.spawn("brightnessctl set 10%-")),
]

groups = [Group(i) for i in ["爵","","","","",""]]
for i, group in enumerate(groups):
    actual_key = str(i + 1)
    keys.extend([
        # Switch to workspace N
        Key([mod], actual_key, lazy.group[group.name].toscreen()),
        # Send window to workspace N
        Key([mod, "shift"], actual_key, lazy.window.togroup(group.name))
    ])
"""
for i in groups:
    keys.extend([
        # mod1 + letter of group = switch to group
        Key([mod], i.name, lazy.group[i.name].toscreen(),
            desc="Switch to group {}".format(i.name)),
        Key([mod, "shift"], i.name, lazy.window.togroup(i.name, switch_group=True),
            desc="Switch to & move focused window to group {}".format(i.name)),
        # Or, use below if you prefer not to switch to that group.
        # # mod1 + shift + letter of group = move focused window to group
        # Key([mod, "shift"], i.name, lazy.window.togroup(i.nasme),
        #     desc="move focused window to group {}".format(i.name)),
    ])
"""
layouts = [
    #layout.Columns(border_focus_stack=['"#FFCE30", "#FFCE30"], border_width=4),
    layout.Max(
    ),
    # Try more layouts by unleashing below layouts.
    #layout.Stack(num_stacks=2),
    #layout.Bsp(),
    #layout.Matrix(),
    layout.MonadTall(
        border_focus= ["#FFCE30", "#FFCE30"],
        margin = 3
    ),
    layout.MonadWide(
        border_focus= ["#FFCE30", "#FFCE30"],
        margin = 3
    ),
    #layout.RatioTile(),
    #layout.Tile(),
    #layout.TreeTab(),
    #layout.VerticalTile(),
	#layout.Zoomy(),
]

widget_defaults = dict(
    font='UbuntuMonoR Nerd Fonts',
    fontsize=16,
    padding=6,
)
extension_defaults = widget_defaults.copy()

screens = [
    Screen(
       top=bar.Bar(
            [
                
                widget.GroupBox(
                    foreground=["#f1ffff", "#f1ffff"],
                    background=["#0f101a", "#0f101a"],
                    font='UbuntuMono Nerd Font',
                    fontsize=22,
                    margin_y=3,
                    margin_x=10,
                    padding_y=8,
                    padding_x=8,
                    borderwidth=1,
                    active=["#f1ffff", "#f1ffff"],
                    inactive=["#f1ffff", "#f1ffff"],
                    rounded=False,
                    highlight_method='block',
                    urgent_border=["#F07178", "#F07178"],
                    this_current_screen_border=["#F07178", "#F07178"],
                    this_screen_border=["#353c4a", "#353c4a"],
                    other_current_screen_border=["#0f101a", "#0f101a"],
                    other_screen_border=["#0f101a", "#0f101a"],
                    disable_drag=True
                ),
                widget.WindowName(
                    foreground= ["#F07178", "#F07178"],
                    background=["#0f101a", "#0f101a"],
                    fontsize=13,   
                    font='UbuntuMono Nerd Font'
                ),
                widget.Systray(
                ),
                widget.Sep(
                    linewidht = 0,
                    padding = 5,
                    background =["#0f101a", "#0f101a"],
                ),
                 widget.Image(
                    filename = path.join(path.expanduser('~'), '.config', 'qtile', 'img', 'bar2.png')
                ),
                widget.CurrentLayoutIcon(
                    foreground = ["#f1ffff","#f1ffff"],
                    background = ["#288ba8", "#288ba8"],
                    scale= 0.65),
                widget.CurrentLayout(
                    foreground = ["#f1ffff","#f1ffff"],
                    background = ["#288ba8", "#288ba8"],
                ),
                 widget.Image(
                    filename = path.join(path.expanduser('~'), '.config', 'qtile', 'img', 'bar1.png')
                ),
                widget.TextBox(
                    foreground =["#f1ffff","#f1ffff"],
                    background =["#E30052", "#E30052"], 
                    text =""
                ),
                widget.Clock(
                    foreground =["#f1ffff","#f1ffff"],
                    background =["#E30052", "#E30052"], 
                    padding = 5, 
                    format='%d/%m/%Y - %H:%M '),
               
            ],
            24,
            opacity=0.95
            
        ),
    ),
	Screen(
        top=bar.Bar(
            [
               widget.GroupBox(
                    foreground=["#f1ffff", "#f1ffff"],
                    background=["#0f101a", "#0f101a"],
                    font='UbuntuMono Nerd Font',
                    fontsize=22,
                    margin_y=3,
                    margin_x=10,
                    padding_y=8,
                    padding_x=8,
                    borderwidth=1,
                    active=["#f1ffff", "#f1ffff"],
                    inactive=["#f1ffff", "#f1ffff"],
                    rounded=False,
                    highlight_method='block',
                    urgent_border=["#F07178", "#F07178"],
                    this_current_screen_border=["#F07178", "#F07178"],
                    this_screen_border=["#353c4a", "#353c4a"],
                    other_current_screen_border=["#0f101a", "#0f101a"],
                    other_screen_border=["#0f101a", "#0f101a"],
                    disable_drag=True
                ),
                widget.WindowName(
                    foreground= ["#F07178", "#F07178"],
                    background=["#0f101a", "#0f101a"],
                    fontsize=13,   
                    font='UbuntuMono Nerd Font'
                ),
         
                widget.Sep(
                    linewidht = 0,
                    padding = 5,
                    background =["#0f101a", "#0f101a"],
                ),
                widget.Image(
                    filename = path.join(path.expanduser('~'), '.config', 'qtile', 'img', 'bar2.png')
                ),
                widget.CurrentLayoutIcon(
                    foreground = ["#f1ffff","#f1ffff"],
                    background = ["#288ba8", "#288ba8"],
                    scale= 0.65),
                widget.CurrentLayout(
                    foreground = ["#f1ffff","#f1ffff"],
                    background = ["#288ba8", "#288ba8"],
                ),
                widget.Sep(
                    linewidht = 0,
                    padding = 5,
                    background =["#288ba8", "#288ba8"],
                ),
               widget.Image(
                    filename = path.join(path.expanduser('~'), '.config', 'qtile', 'img', 'bar1.png')
                ),
                widget.TextBox(
                    foreground =["#f1ffff","#f1ffff"],
                    background =["#E30052", "#E30052"], 
                    text =""
                ),
                widget.Clock(
                    foreground =["#f1ffff","#f1ffff"],
                    background =["#E30052", "#E30052"], 
                    padding = 5, 
                    format='%d/%m/%Y - %H:%M '),
               
            ],
            24,
            opacity=0.95
            
        ),


		)]

# Drag floating layouts.
mouse = [
    Drag([mod], "Button1", lazy.window.set_position_floating(),
         start=lazy.window.get_position()),
    Drag([mod], "Button3", lazy.window.set_size_floating(),
   	     start=lazy.window.get_size()),
    Click([mod], "Button2", lazy.window.bring_to_front())
]

dgroups_key_binder = None
dgroups_app_rules = []  # type: List
follow_mouse_focus = True
bring_front_click = False
cursor_warp = False
floating_layout = layout.Floating(float_rules=[
    # Run the utility of `xprop` to see the wm class and name of an X client.
    *layout.Floating.default_float_rules,
    Match(wm_class='confirmreset'),  # gitk
    Match(wm_class='makebranch'),  # gitk
    Match(wm_class='maketag'),  # gitk
    Match(wm_class='ssh-askpass'),  # ssh-askpass
    Match(title='branchdialog'),  # gitk
    Match(title='pinentry'),  # GPG key password entry
], border_focus= "#FFCE30",)
auto_fullscreen = True
focus_on_window_activation = "smart"
reconfigure_screens = True

# If things like steam games want to auto-minimize themselves when losing
# focus, should we respect this or not?
auto_minimize = True

# XXX: Gasp! We're lying here. In fact, nobody really uses or cares about this
# string besides java UI toolkits; you can see several discussions on the
# mailing lists, GitHub issues, and other WM documentation that suggest setting
# this string if your java app doesn't work correctly. We may as well just lie
# and say that we're a working one by default.
#
# We choose LG3D to maximize irony: it is a 3D non-reparenting WM written in
# java that happens to be on java's whitelist.
wmname = "LG3D"

cmd = ["xrandr --output eDP-1-1 --right-of HDMI-0 --auto --primary", "xrandr --output HDMI-0 --mode 1920x1080 --rate  75 --primary", "feh --bg-fil /home/knightmare/.config/qtile/arch.png", "picom --experimental-backends --backend glx --xrender-sync-fence &"]
for x in cmd:
	os.system(x)
