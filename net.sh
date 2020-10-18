#!/bin/bash
clear 
WGET="/usr/bin/wget"

$WGET -q --tries=20 --timeout=10 http://www.google.com -O /tmp/google.idx &> /dev/null
if [ ! -s /tmp/google.idx ]
then
	echo "                                [] "
	echo "╔╗╔┌─┐  ╔╗╔┌─┐┌┬┐┬ ┬┌─┐┬─┐┬┌─  \||/"
	echo "║║║│ │  ║║║├┤  │ ││││ │├┬┘├┴┐   ││"
	echo "╝╚╝└─┘  ╝╚╝└─┘ ┴ └┴┘└─┘┴└─┴ ┴*****"
sleep 2
	echo "===========keralahacker==========="
	echo ""
	echo "This - Tool will exit in t-3sec...!"
	echo ""
clear
sleep 3	
	figlet 1
	echo "No network conntion ples reconnect an run the script"
sleep 2	
clear
	figlet 2
	echo "No network conntion ples reconnect an run the script"
sleep 2	
clear	
	figlet 3
	echo "No network conntion ples reconnect an run the script"
sleep 3
clear 
	echo "                                [] "
	echo "╔╗╔┌─┐  ╔╗╔┌─┐┌┬┐┬ ┬┌─┐┬─┐┬┌─  \||/"
	echo "║║║│ │  ║║║├┤  │ ││││ │├┬┘├┴┐   ││"
	echo "╝╚╝└─┘  ╝╚╝└─┘ ┴ └┴┘└─┘┴└─┴ ┴*****"
sleep 2	
	echo "===========keralahacker==========="
	echo ""
	echo "Thank you for using this tool....!"
	echo ""
	echo "EXIT-ing the tool Have a nice day " | pv -qL 8
sleep 4
	exit
else
	echo "Connected..!"
fi
