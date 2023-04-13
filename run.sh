#!bin/bash
echo "'Hello from the Jenkins job named: ${JOB_NAME}"
echo "Some info1" > 1.txt
echo "Some info2" > 2.txt
echo "Some info3" > 3.txt
echo "Some info4" > 4.txt
echo "Some info5" > 5.txt
zip archive.zip *.txt