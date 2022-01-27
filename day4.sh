mkdir stage1_review
cd stage1_review
#for i in add.java sub.js
#do
#	touch $i
#	var1=`ls -l | awk {'print $9'} | awk -F "." {'print $1'}`
#	echo $var1
#	var2=`ls -l | awk {'print $9'} | awk -F "." {'print $2'}`
#	echo $var2
#	read
#	mkdir $var1
#	mkdir $var2
#	mv $i $var2
#	mv $var2 $var1
#done
#exit

for i in add.java sub.js mul.py div.cs
do
	touch $i
done
for i in add sub mul div
do
	mkdir $i
done

mkdir add/java
mkdir sub/js
mkdir mul/py
mkdir div/cs

mv add.java add/java
mv sub.js sub/js
mv mul.py mul/py
mv div.cs div/cs

ls */*/*
