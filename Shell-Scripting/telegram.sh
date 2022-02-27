# #!/bin/bash

 
# curl --data chat_id="5165823775" --data-urlencode "text=Hellosaim" "https://api.telegram.org/botbot5165823775:AAEi07Zr5jPhw4tUV6rATa380ZZwfZK2pL4/sendMessage?parse_mode=HTML"


# #!/bin/bash

# # stringholder="Hello World"

# # curl --data chat_id=“INPUT-YOUR-CHAT-ID” --data-urlencode "text=HERE IS YOUR MESSAGE and VARIABLE VALUE TO SEND IN TELEGRAM  ${stringholder}” "https://api.telegram.org/bot<YOUR TELEGRAM TOKEN HERE>/sendMessage?parse_mode=HTML"
#https://api.telegram.org/bot5165823775:AAEi07Zr5jPhw4tUV6rATa380ZZwfZK2pL4/sendMessage?chat_id=1809311846&text=hello
echo "Enter your message"
read MESSAGE

curl 'https://api.telegram.org/bot5165823775:AAEi07Zr5jPhw4tUV6rATa380ZZwfZK2pL4/sendMessage?chat_id=1809311846&text=hello'

