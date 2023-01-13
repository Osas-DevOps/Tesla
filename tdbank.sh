#let the file be a shell script called tdbank.sh
#!/bin/bash
# Let us create a script that can be reusable
# Create a script with scriptName td.sh
echo "Please enter your name"
read name
echo "Please enter your pin"
read pin
echo "$name, welcome to TD bank"
echo "$name, your $pin pin is valid"
echo "Enter an amount to withdraw"
read amount
echo "Cash withdrawal of $amount is completed. You can please remove your card and cash"
echo "$name, thank you for banking with us"
date
whoami
