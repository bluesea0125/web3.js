grep -nr eth > output
sed -i 's/method/mtd/g' output
sed -i 's/Method/Mtd/g' output
grep eth output
