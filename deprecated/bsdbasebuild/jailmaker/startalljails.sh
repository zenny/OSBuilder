
##### nice idea but i need to get the ip address tooo
#X=`ls /usr/jail`
#for i in $X
#do
#
#echo startjail.sh $i
#
#done

all="1 2 3 4 5 6 7 8" 

for i in $all  
do
sh startjail.sh alcatraz$i 10.137.1.11$i
done
 
