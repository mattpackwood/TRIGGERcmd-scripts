for phone_number in /Users/mattpackwood/Documents/GitHub/TRIGGERcmd-scripts/AandA.dat

do
echo $phone_number
osascript /Users/mattpackwood/Documents/GitHub/TRIGGERcmd-scripts/sendMessage.applescript $phone_number "Hi there are you around?"
done
Dialer.sh (END)

