find . -type f -name '*.sh' |  sed "s/\.sh/%/" |sed 's/\.\///g'  |  sed 's/.*\///g'  |  cut -d'%' -f1  
