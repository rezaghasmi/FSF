for i in $(python3 word_ls.py $1);do echo "$i.$2";done | /root/go/bin/./dnsx -silent > comfz_$2
/root/go/bin/./subfinder -d $2 -silent -all >  tools_$2.txt
/root/go/bin/./comx  -silent  -f1  tools_$2.txt -f2 comfz_$2
