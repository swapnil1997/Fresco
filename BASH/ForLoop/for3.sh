count=1
count1=1
for ((c = 1 ; c <= 5 ; c++))
do
	((count++))
	((++count1))
done
echo $count
echo $count1
