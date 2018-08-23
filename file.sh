#Find

#find file
find 

find / 

find .  

#find file by name
find / -name myresume.odt

#flags
-amin n - The file was last accessed n minutes ago
-anewer - The file was last accessed more recently than it was modified
-atime n - The file was last accessed more n days ago
-cmin n - The file was last changed n minutes ago
-cnewer - The file was last changed more recently than the file was modified
-ctime n - The file was last changed more than n days ago
-empty - The file is empty
-executable - The file is executable
-false - Always false
-fstype type - The file is on the specified file system
-gid n - The file belongs to group with the ID n
-group groupname - The file belongs to the named group
-ilname pattern - Search for a symbolic line but ignore case
-iname pattern - Search for a file but ignore case
-inum n - Search for a file with the specified node
-ipath path - Search for a path but ignore case
-iregex expression - Search for a expression but ignore case
-links n - Search for a file with the specified number of links
-lname name - Search for a symbolic link
-mmin n - File's data was last modified n minutes ago

-mtime n - File's data was last modified n days ago
-name name - Search for a file with the specified name
-newer name - Search for a file edited more recently than the file given
-nogroup - Search for a file with no group id
-nouser - Search for a file with no user attached to it
-path path - Search for a path
-readable - Find files which are readable
-regex pattern - Search for files matching a regular expression
-type type - Search for a particular type
-uid uid - Files numeric user id is the same as uid
-user name - File is owned by user specified
-writable - Search for files that can be written to


find ~ -atime 100

find / -empty 

find / -read

#patterns
find / -name *.mp3

