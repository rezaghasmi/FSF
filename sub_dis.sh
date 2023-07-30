for i in $(python3 word_ls.py $1);do echo "$i.$2";done | ./dnsx -silent > comfz_$2
./subfinder -d $2 -silent -all >  tools_$2.txt
./comx  -silent  -f1  tools_$2.txt -f2 comfz_$2
