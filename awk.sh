#Awk

#print only column 2
dpkg -l | awk ' {print $2} ' > installed

dpkg -l | awk ' {print $1,$3} ' > installed13

dpkg -l | awk ' {print $1,$2,$3,$4,$5} ' > installed12345

#filter vim packages and print column 2
dpkg -l | awk ' /'vim'/ {print $2} '

#get instruction from script.awk file
awk -f script.awk sample.txt

awk ' program ' sample.txt

awk '{ print }'

awk -F "regex" 'program' files

#samples : https://linuxconfig.org/learning-linux-commands-awk?lang=en_gb