#!/bin/bash

# While loop reads through a text file of numbers and execute the AppleScript script "sendMessage.applescript" with the text defined here
while IFS="" read -r p || [ -n "$p" ]
do
  printf '%s\n' "$p" 
osascript /Users/mattpackwood/GitHub/TRIGGERcmd-scripts/sendMessage.applescript $p "Hi guys, just checking in to see how yu are doing?"
done < /Users/mattpackwood/GitHub/TRIGGERcmd-scripts/AandA.dat
