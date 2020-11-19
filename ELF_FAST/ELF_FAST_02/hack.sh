wget reverse.blackfoot.io:8080/ELF_02
flag=`strings ELF_02 | grep -o -w '\w\{20\}' | grep -v deregister_tm_clones`
flagModif=`python3 hack.py $flag`

url="http://reverse.blackfoot.io:8080/validate/ELF_02/$flagModif"
curl -X GET $url
rm ELF_02
