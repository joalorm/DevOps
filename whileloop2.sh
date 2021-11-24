# Performing load test for an application
#Using while loop
#rc= request count
echo "performing load test on server"
echo "load testing starts"
rc=5000
while [ $rc -le 50000 ]
do
echo $rc
rc=`expr $rc + 5000`
done
echo "Maximum request count completed"
echo "Maximum load testing ends"

