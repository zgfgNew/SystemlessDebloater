# Remove extra spaces 
sed -i 's/[[:blank:] ]\+$//' name_of_file 

# Remove extra lanes 
sed -i '/^\s*$/d' name_of_file
