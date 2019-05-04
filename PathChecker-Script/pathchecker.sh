#file='words.txt'

read -p "Enter your URL : " url
read -p "Type in your wordlist file :" file

n=1
while read line
do
	#echo $n
	#curl -s --head e-cummon.org/$line | head -n 1 > /dev/null
	wget --quiet --output-document=/dev/null "$url/$line"
	if [  $? -eq 0 ]
	then
		echo $line
	fi
	
	n=$((n+1))
done < $file
