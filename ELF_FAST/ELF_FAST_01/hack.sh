wget reverse.blackfoot.io:8080/ELF_01
curl -X GET http://reverse.blackfoot.io:8080/validate/ELF_01/`strings ELF_01 | sed -n 15p`
rm ELF_01
