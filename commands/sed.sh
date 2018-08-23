#Sed
sed '' sample.txt

cat sample.txt | sed ''

sed 'p' sample.txt

sed -n 'p' sample.txt

sed -n '1p' sample.txt

sed -n '1,+4p' sample.txt

sed -n '1,~2p' sample.txt

sed '1~2d' sample.txt

#copy to new file
sed 's/6.30/7.30/' sample.txt > edited.txt

sed 's/6/7/g' sample.txt > gobal.txt

sed 's/6/7/2' sample.txt > second.txt

echo "http://itstar.ir/index.html" | sed 's_ir/index_com/home_'

sed -n '/John/p' edited.txt > john.txt

#edit exiting file
sed -i '1~2d' edited.txt

#backup then edit
sed -i.bak '1~2d' edited.txt



