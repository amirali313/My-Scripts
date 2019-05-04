#file='dict.txt'

read -p "Enter your domain : " url

read -p "Enter your wordlist : " file

n=1
while read line
do
	echo "Line No. $n : $line"
	host "$line.$url" | grep "has address"
	n=$((n+1))
done < $file

