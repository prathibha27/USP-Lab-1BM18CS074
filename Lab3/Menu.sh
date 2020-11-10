echo "Menu
1)List of files
2)Process of users
3)Today's Date
4)Users of system
5)Quit to unix" 

echo "Enter your choice"
read choice

case "$choice" in
1)ls -l;;
2)ps -f;;
3)date;;
4)who;;
5)exit;;
*)echo "Invalid option"
esac
