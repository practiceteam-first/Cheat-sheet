zipcode=$1
#curl http://zip.cgis.biz/csv/zip.php?zn=${zipcode} | nkf -wLu |tr -d '"' | tr ',' ' '
curl http://zip.cgis.biz/csv/zip.php?zn=${zipcode} | nkf -wLu | hxselect value -s '\n' | grep -o [^ ]*="[^"]*" | sed 's;="; ;' | sed 's;"$'
