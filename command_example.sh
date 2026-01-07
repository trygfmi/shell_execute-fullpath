#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"

date

which date
/bin/date

echo "hello shell world"
which echo
/bin/echo "hello full path world"

hostname
which hostname
/bin/hostname


echo $PATH | awk -F : '{for(i=1; i<=NF; i++) print $i}' | grep '^/bin$'
