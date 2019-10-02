#!bin/bash

echo "script to open multi tabs" 

xterm -title "app1" -hold -e  ./a.out  &
xterm -title "app2" -hold -e ./b.out
