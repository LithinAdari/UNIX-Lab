# Cat Command

echo "Cat command " 
cat file.txt

# Pr Command

echo "pr -a command "
pr -a file.txt

echo "pr -d command"
pr -d file.txt

echo "pr -n command"
pr -n file.txt


echo "pr -l command"
pr -3 file.txt

echo "pr -c command"
pr -c file.txt


echo "pr -J Command"
pr -J file.txt


# head Commands

echo "head -C command"
head -5 file.txt


echo "head -n command"
head -3 file.txt


echo "head -q command"
head -q file.txt

echo "head -v command"
head -v file.txt


echo "head -z command"
head -z file.txt




# Tail Commands

echo "Tail -c Command"
tail -7 file.txt


echo "Tail -n command"
tail -6 file.txt

echo "Tail -q command"
tail -q file.txt

echo "Tail -s command"
tail -s file.txt

echo "Tail -v command"
tail -v file.txt

echo "Tail -z command"
tail -z file.txt


#  Cut Commands

echo "cut -b command"
cut -b 5 file.txt


echo "Cut -c command"
cut -c 3 file.txt


echo "Cut -d command"
cut -d ',' -f 1,2 file.txt 

echo "Cut -f command"
cut -f 5 file.txt 

echo "Cut -s command"
cut -s  -f 1,3 file.txt

echo "Cut -z command"
cut -z -f 1,4 file.txt

# Paste Commands

echo "Paste -d command"
paste -d '-' file.txt file.txt

echo "Paste -s Command"
paste -s file.txt

echo "Paste -z command"
paste -z file.txt

# Sort Commands

echo "Sort command"
sort file.txt

echo "Sort -r command"
sort -r file.txt

echo "Sort -n command"
sort -n file.txt

echo "Sort -f command"
sort -f file.txt

echo "Sort -t command"
sort -t ',' -k 2 file.txt

echo "Sort -s command"
sort -s file.txt

echo "Sort -b command"
sort -b file.txt

echo "Sort -m command"
sort -m file.txt file2.txt

echo "Sort -M command"
sort -M file.txt


# Uniq Commands
echo "uniq command"
uniq file.txt

echo "uniq -c command"
uniq -c file.txt

echo "uniq -i command"
uniq -i file.txt

echo "uniq -d command"
uniq -d file.txt

echo "uniq -u command"
uniq -u file.txt

echo "uniq -s command"
uniq -s 3 file.txt

echo "uniq -f command"
uniq -f 2 file.txt

# Tr commands

echo  "tr lower to upper case  command"
echo  "hello" | tr '[:lower:]' '[:upper:]'

echo "tr upper to lower case command "
echo  "HELLO" | tr '[:upper:]' '[:lower:]'

echo "tr -d command"
echo "hello" | tr -d 'l'


echo -e "tr -s command"
echo "hello" | tr -s 'l'


echo "tr \t tab command"
cat file.txt | tr '\t' ' '

echo "tr command to translate letters"
echo "hello" | tr 'aeiou' 'AEIOU'


# Grep Commmand

echo "grep -i command"
grep -i 'Lithin' file.txt

echo "grep -w command"
grep -i 'Manideep' file.txt

echo "grep -v command"
grep -v 'li' file.txt

echo "grep -n command"
grep -n 'Vedanth' file.txt

echo "grep -c command"
grep -c 'Chandu' file.txt

echo "grep -s command"
grep -s 'Sam' file.txt

echo "grep -o command"
grep -o "SaiRam" file.txt






