#!/bin/bash



while [ true ]
do
         read -p "1. show disk usage.
2. show system up time.
3. show the users logged into the system.
Enter command: " option

        echo -e "option is ${option}:"

        case $option in
                1)
                        echo -e "\ndisk usage\n$(df) "
                        ;;
                2)
                        up=$(uptime)
                        echo -e "\nsystem up time: ${up}\n  "
                        ;;
                3)
                        echo -e "\nusers logged in $(who)\n "
                        ;;
                q)
                        echo "GoodBye"
                        exit 0
                        ;;

                *)
                        echo "not a valid command"
                        ;;
        esac
done

