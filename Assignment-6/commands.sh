#!/bin/bash

# bc command
bc -h
echo "10 / 1" | bc -w
echo "10 / 2" | bc -s
echo "value of sine 0 is"
echo "s(0)" | bc -l
bc -q
bc -i


echo ""


# comm command
comm -1 file1.txt file2.txt
echo ""
comm -2 file1.txt file2.txt
echo ""
comm -12 file1.txt file2.txt
echo ""
comm --output-delimiter=+ file1.txt file2.txt
echo ""
comm --check-order file1.txt file2.txt
echo ""
comm --nocheck-order file1.txt file2.txt

# chown command
chown -c lithin file1.txt
chown -v lithin file1.txt
chown -f lithin file1.txt

# chgrp command
sudo chgrp -c lithin file1.txt
sudo chgrp -f lithin file1.txt
sudo chgrp -v lithin file1.txt
sudo chgrp --dereference lithin file1.txt
sudo chgrp -R lithin file1.txt
sudo chgrp -R --reference=file2.txt file1.txt

# diff command
diff -q file1.txt file2.txt
echo ""
diff -s file1.txt file2.txt
echo ""
diff -c file1.txt file2.txt
echo ""
diff -u file1.txt file2.txt
echo ""
diff -e file1.txt file2.txt
echo ""
diff -n file1.txt file2.txt
echo ""
diff -y file1.txt file2.txt
echo ""
diff --width=2 file1.txt file2.txt

# finger command
finger lithin
echo ""
finger -s lithin
echo ""
finger -p lithin
echo ""
finger -l lithin
echo ""
finger -m lithin

# ftp command
tnftp -4 www.google.com
tnftp -6 www.google.com
tnftp -A google.com
tnftp -a google.com
tnftp -d google.com
tnftp -e google.com
tnftp -f google.com
tnftp -g google.com
tnftp -i google.com

#lock command
flock -s file1.txt -c 'cat file1.txt'

#ln command
ln -s file1.txt file3.txt
ls -laihr
ln file2.txt /shell_scripting_lab/422105/Assignment_6/

#lpstat command
lpstat -E
lpstat -l
lpstat -U
lpstat -v
lpstat -s
lpstat -a
lpstat -e
lpstat -p

# mesg command
mesg y
mesg n
mesg -v
mesg -V
mesg -h
