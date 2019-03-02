#!/bin/sh -eu

# Run desktop environment.  Executed by startx.
# See startx(1) and xinit(1) for details.

setxkbmap -model pc104 -layout pl -option caps:escape

synclient TapButton1=1 TapButton2=3 TapButton3=2
synclient ClickFinger1=1 ClickFinger2=3 ClickFinger3=2
synclient VertTwoFingerScroll=1 HorizTwoFingerScroll=1
synclient PalmDetect=1 PalmMinWidth=10 PalmMinZ=0
synclient MinSpeed=0.5 MaxSpeed=1.5 AccelFactor=0.05

dwm-status &
dwm-wallpaper &
xcompmgr &
exec dwm
