#Grep
grep 'word' filename

grep 'word' file1 file2 file3

grep 'string1 string2'  filename

cat otherfile | grep 'something'

command | grep 'something'

command option1 | grep 'data'

grep --color 'data' fileName

grep mail /etc/passwd

#all files in path
grep -r "192.168.1.5" /etc/

grep -r "John" .

grep -h -R "192.168.1.5" /etc/

#math the whole word
grep -w "boo" file

#math 2 word
egrep -w 'word1|word2' /path/to/file

#with line number
grep -n -r 'John' .

#invert match
grep -v bar /path/to/file

#Display cpu model name:
cat /proc/cpuinfo | grep -i 'Model'

#display the name of matching files
grep -l 'main' *.c
