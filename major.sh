echo "Enter the name of the source file : "
read ssource
echo "Enter the name of the destination file : "
read destination
echo "Enter the string to be replaced : "
read target
echo "Enter the string to take the place of the target string : "
read spatch
sed 's/'$target'/'$patch'/g' $source > $destination
