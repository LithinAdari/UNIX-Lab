
# awk Commands

awk '{print $1, $3}' file.txt

echo " "

awk '{sum += $3} END {print sum}' file.txt

echo " "

awk '{sum += $3} END {print sum / NR}' file.txt

echo " "

awk '{print substr($1 , 2 , 3)} ' file.txt

echo " "

awk '{print $NF}' file.txt

echo " "

awk '{if ($3 > 15000) {print "senior"} else {print "junior"}}' file.txt

echo " "

awk 'function square(x) {return x*x} {print square($4)}' file.txt

echo " "


