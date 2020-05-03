#!/bin/bash

# While loop reads through a text file of numbers and execute the AppleScript script "sendMessage.applescript" with the text defined here
while IFS="" read -r p || [ -n "$p" ]
do
  printf '%s\n' "$p" 
osascript /Users/mattpackwood/Documents/GitHub/TRIGGERcmd-scripts/sendMessage.applescript $p "Who were you dropping presents off to?"
done < /Users/mattpackwood/Documents/GitHub/TRIGGERcmd-scripts/AandA.dat
