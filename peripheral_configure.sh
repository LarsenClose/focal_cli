#!/bin/bash

# Initialize macro keys
g910-led -mr 1
g910-led -mn 0

g910-led -g mr ffffff
g910-led -g mn ffffff

# Set gkeys independence
g910-led -gkm 1

# Set keys group med blue
g910-led -gn keys 1261A0

# Set keys borders lighter shade
g910-led -kn open_bracket 1490E1
g910-led -kn close_bracket 1490E1
g910-led -kn semicolon 1490E1
g910-led -kn dollar 1490E1
g910-led -kn quote 1490E1
g910-led -kn comma 1490E1
g910-led -kn period 1490E1
g910-led -kn slash 1490E1
g910-led -kn tab 1490E1
g910-led -kn capslock 1490E1


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
g910-led -kn "tilde" 51FF83

# Set group modifiers and indicators to white.
g910-led -gn modifiers FFFFFF


# Set key highlights bright green 
g910-led -kn ctrlr 0FFF00
g910-led -kn ctrll 0FFF00
g910-led -kn printscr 0FFF00
g910-led -kn backslash 0FFF00
g910-led -kn num. 0FFF00

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
g910-led -kn enter FF69B4
g910-led -kn space FF69B4
g910-led -kn winr FF69B4
g910-led -kn winl FF69B4

# Set c, v, menu, insert, tab purple
g910-led -k "c" F000FF
g910-led -k "v" F000FF
g910-led -k menu F000FF
g910-led -k insert F000FF
g910-led -k tab F000FF

# set logo to white
g910-led -fx-store color logo ffffff

g910-led --startup-mode color    



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
