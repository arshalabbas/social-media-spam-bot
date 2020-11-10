clear
cat banner.txt
echo "Starting..."
sleep 2
nano spam_text
echo "How many times would you like to loop:"
read f
sleep 5
for ((i=0; i<$f; i++))
do
python3 SpamBomb.py
done
echo "--------------Sending complete----------------"
