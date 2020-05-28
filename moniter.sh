while :
do
echo "$(date),  $(free -m | awk 'NR==2{printf $3}'), $(top bn1 | awk 'NR==3{printf $1 $2}')" >> cpuRamUsage.csv
echo
echo
sleep 10
done
