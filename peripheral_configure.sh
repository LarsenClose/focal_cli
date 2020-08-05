#!/bin/bash

# Store on board values for startup test
#g910-led -fx-store color all ffffff
g910-led -fx-store cwave keys  f
g910-led -fx-store color logo ffffffs

# Initialize macro keys
g910-led -mr 1
g910-led -mn 0

# Set gkeys independence
g910-led -gkm 1

# Set keys group med blue
g910-led -gn keys 1261A0

# Set keys borders lighter shade
g910-led -kn open_bracket ADD8E6
g910-led -kn close_bracket ADD8E6
g910-led -kn semicolon ADD8E6
g910-led -kn dollar ADD8E6
g910-led -kn quote ADD8E6
g910-led -kn comma ADD8E6
g910-led -kn period ADD8E6
g910-led -kn slash ADD8E6
g910-led -kn tab ADD8E6
g910-led -kn capslock ADD8E6


# Set function group, arrows and awsd white
g910-led -gn fkeys ffffff
g910-led -gn arrows ffffff
g910-led -gn functions ffffff
g910-led -kn a ffffff
g910-led -kn w ffffff
g910-led -kn s ffffff
g910-led -kn d ffffff

# Set numeric group white
g910-led -gn numeric ffffff

# Set group gkeys hot pink
g910-led -gn gkeys FF69B4

# Set top numbers to a light green.
g910-led -kn 0 51FF83
g910-led -kn 1 51FF83
g910-led -kn 2 51FF83
g910-led -kn 3 51FF83
g910-led -kn 4 51FF83
g910-led -kn 5 51FF83
g910-led -kn 6 51FF83
g910-led -kn 7 51FF83
g910-led -kn 8 51FF83
g910-led -kn 9 51FF83
g910-led -kn 0 51FF83
g910-led -kn "-" 51FF83
g910-led -kn "=" 51FF83


# Set group modifiers and indicators to white.
g910-led -gn modifiers FFFFFF


# Set key highlights bright green 
g910-led -kn ctrlr 0FFF00
g910-led -kn printscr 0FFF00
g910-led -kn capslock 0FFF00
g910-led -kn "tilde" 0FFF00
g910-led -kn enter 0FFF00


# Set page up and page down to lawn green
g910-led -kn pageup 7CFC00
g910-led -kn pagedown 7CFC00 



# Set backspace, escape, and delete red.
g910-led -kn delete ff0000
g910-led -kn backspace ff0000
g910-led -kn escape ff0000



# Set group multimedia to white
# g910-led -kn mute ffffff
# g910-led -kn play ffffff
# g910-led -kn stop ffffff
# g910-led -kn prev ffffff
# g910-led -kn next ffffff
# g910-led -g multimedia ffffff

# Set hotpink keys
g910-led -kn numenter FF69B4
g910-led -kn num+ FF69B4
g910-led -kn num- FF69B4
g910-led -kn num/ FF69B4
g910-led -kn num* FF69B4

g910-led -kn numlock FF69B4
g910-led -kn pausebreak FF69B4
g910-led -kn scrolllock FF69B4
g910-led -kn space FF69B4
g910-led -kn winr FF69B4
g910-led -kn winl FF69B4

# Set c, v, menu, insert, tab, left_control to purple
g910-led -kn "c" F000FF
g910-led -kn "v" F000FF
g910-led -kn menu F000FF
g910-led -kn insert F000FF
g910-led -kn tab F000FF
g910-led -kn ctrll F000FF
g910-led -kn backslash F000FF
g910-led -kn num0 F000FF
g910-led -kn num. F000FF


g910-led -k home 00008B
#g910-led -k end FF0000

# set logo to white
g910-led -kn logo ffffff

g910-led --startup-mode board    


# commit changes
g910-led -c


# Set mouse logo to white
ratbagctl "Logitech Gaming Mouse G502" profile 0 led 0 set mode on
ratbagctl "Logitech Gaming Mouse G502" profile 0 led 0 set color ffffff

# Set mouse dpi indicators to pink
ratbagctl "Logitech Gaming Mouse G502" profile 0 led 1 set mode on
ratbagctl "Logitech Gaming Mouse G502" profile 0 led 1 set color ff69b3

# Set mouse profile enable
ratbagctl "Logitech Gaming Mouse G502" profile 0 enable
