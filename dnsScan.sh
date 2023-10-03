
for palavra in $(cat dnsWordlist.txt)
do
host	$palavra.bancocn.com | grep -i "has"
done
