#Tail
tail sample.txt

#lines
tail -n 10 sample.txt

#bytes
tail -c 20 sample.txt

#follow updates on file
tail -n 10 -F sample.txt
tail -n 20 --follow sample.txt