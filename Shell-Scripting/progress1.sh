# echo -ne '######                                (10%)\r'
# sleep 3
# echo -ne '#################                     (33%)\r'
# sleep 5
# echo -ne '##############################           (66%)\r'
# sleep 5
# echo -ne '#################################################   (100%)\r'
# echo -ne '\n'

#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


#!/bin/sh

# BAR='####################'   # this is full bar, e.g. 20 chars

# for i in {1..20}; do
#     echo -ne "\r${BAR:0:$i}" # print $i chars of $BAR from 0 position
#     sleep .1                 # wait 100ms between "frames"
# done

#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


# #!/bin/bash
# # 1. Create ProgressBar function
# # 1.1 Input is currentState($1) and totalState($2)
# function ProgressBar {
# # Process data
#     let _progress=(${1}*100/${2}*100)/100
#     let _done=(${_progress}*4)/10
#     let _left=40-$_done
# # Build progressbar string lengths
#     _fill=$(printf "%${_done}s")
#     _empty=$(printf "%${_left}s")

# # 1.2 Build progressbar strings and print the ProgressBar line
# # 1.2.1 Output example:                           
# # 1.2.1.1 Progress : [########################################] 100%
# printf "\rProgress : [${_fill// /#}${_empty// /-}] ${_progress}%%"

# }

# # Variables
# _start=1

# # This accounts as the "totalState" variable for the ProgressBar function
# _end=100

# # Proof of concept
# for number in $(seq ${_start} ${_end})
# do
#     sleep 0.1
#     ProgressBar ${number} ${_end}
# done
# printf '\nFinished!\n'

#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


# progress-bar() {
#   local duration=${1}


#     already_done() { for ((done=0; done<$elapsed; done++)); do printf "▇"; done }
#     remaining() { for ((remain=$elapsed; remain<$duration; remain++)); do printf " "; done }
#     percentage() { printf "| %s%%" $(( (($elapsed)*100)/($duration)*100/100 )); }
#     clean_line() { printf "\r"; }

#   for (( elapsed=1; elapsed<=$duration; elapsed++ )); do
#       already_done; remaining; percentage
#       sleep 1
#       clean_line
#   done
#   clean_line
# }


#+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++




# #!/bin/bash

# # Source progress bar
# source ./progress_bar.sh

# generate_some_output_and_sleep() {
#     echo "Here is some output"
#     head -c 500 /dev/urandom | tr -dc 'a-zA-Z0-9~!@#$%^&*_-'
#     head -c 500 /dev/urandom | tr -dc 'a-zA-Z0-9~!@#$%^&*_-'
#     head -c 500 /dev/urandom | tr -dc 'a-zA-Z0-9~!@#$%^&*_-'
#     head -c 500 /dev/urandom | tr -dc 'a-zA-Z0-9~!@#$%^&*_-'
#     echo -e "\n\n------------------------------------------------------------------"
#     echo -e "\n\n Now sleeping briefly \n\n"
#     sleep 0.3
# }


# main() {
#     # Make sure that the progress bar is cleaned up when user presses ctrl+c
#     enable_trapping
#     # Create progress bar
#     setup_scroll_area
#     for i in {1..99}
#     do
#         if [ $i = 50 ]; then
#             echo "waiting for user input"
#             block_progress_bar $i
#             read -p "User input: "
#         else
#             generate_some_output_and_sleep
#             draw_progress_bar $i
#         fi
#     done
#     destroy_scroll_area
# }

# main
