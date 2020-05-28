echo "Date, RAM(MB), CPU(%)" >> cpuRamUsage3.csv
while :
do
echo "$(date),  $(free -m | awk 'NR==2{printf $3}'), $(top bn1 | awk 'NR==3{printf  $2}')" >> cpuRamUsage3.csv
sleep 10
done
