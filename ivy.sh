### display duplicate entries in column 2 of a csv file
grep -v Species $1 |cut -d , -f 2 |sort |uniq -c | grep -v 1
 
