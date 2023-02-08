mkdir iti-0
touch iti-0/file01.txt
echo "hell9 all" > iti-0/file01.txt
echo $(cat iti-0/file1.txt |tr "9" "o") > iti-0/file02.txt
rm iti-0/file1.txt
ls /var > iti-0/listing.txt
mv iti-0/listing.txt iti-0/list_output.txt
cat -n iti-0/list_output.txt >iti-0/list_output_number.txt
tail -n 5 iti-0/list_output_number.txt