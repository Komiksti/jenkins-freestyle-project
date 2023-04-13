#!bin/bash
echo "'Hello from the Jenkins job named: ${JOB_NAME}"
docker exec --user root -it Jenkins /bin/bash then apt-get -y update then apt-get install zip -y
touch 1.txt 2.txt 3.txt 4.txt 5.txt
echo "Some info1" > 1.txt
echo "Some info2" > 2.txt
echo "Some info3" > 3.txt
echo "Some info4" > 4.txt
echo "Some info5" > 5.txt
zip archive.zip *.txt