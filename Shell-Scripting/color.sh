
printf "Red = \e[35m Red \e[0m \n"
printf "green = \e[32m green 	\e[0m \n"
printf "Blue = \e[44m  blue	\e[0m \n"

printf "Bold = \e[1m Bold \e[0m	\n"
printf "Italic = \e[3m Italic \e[0m \n"
printf "Underline = \e[4m Underline 	\e[0m \n"
printf "Inverted = \e[7m Inverted \e[0m \n"

printf  "bold = \e[31;1m Bold	\e[0m \n"
printf  "bold = \e[33;1m Bold	\e[0m \n"
printf  "bold = \e[32;1m Bold	\e[0m \n"
printf  "bold = \e[34;1m Bold	\e[0m \n"
printf  "bold = \e[35;1m Bold	\e[0m \n"
printf  "bold = \e[36;1m Bold	\e[0m \n"
printf  "bold = \e[37;1m Bold	\e[0m \n"
printf  "bold = \e[38;1m Bold	\e[0m \n"
printf  "bold = \e[39;1m Bold	\e[0m \n"
printf  "bold = \e[30;1m Bold	\e[0m \n"

printf "dark white = \e[37;4;2m Dark gray and underlined \e[0m \n"

 notify-send "Task has been completed"
                # OPTIONS

                # -u, --urgency=LEVEL
                # Specifies the urgency level (low, normal, critical).

                # -t, --expire-time=TIME
                #     Specifies the timeout in milliseconds at which to expire the notification.
                # -i, --icon=ICON[,ICON...]
                #     Specifies an icon filename or stock icon to display.
                # -c, --category=TYPE[,TYPE...]
                #     Specifies the notification category.

# zenity --info --title="Task have been completed" --text="Please restart the tool to run script again" --no-wrap
# notify-send "Bug Hunting" "Your task has been completed. Thank you"



# NAME=$(zenity --entry --title="Please enter your name")
# if [ -n "$NAME" ]
# then
#     zenity --info --text="Hello $NAME" --no-wrap
# fi


#zenity --file-selection --title="Select a file"    #File selection






# ESC[38:5:⟨n⟩m Select foreground color
#5111165470:AAEfkoS4AL1f42Lh5eHMhiyyWi9NzNsE-BI