ldapsearch -x 'uid=z*' | grep -i 'cn:' | sort -r | cut -c 5-
