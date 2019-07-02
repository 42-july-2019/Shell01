find . -type f -name '*.sh' |  sed "s/\.sh/%/" | cut -d'%' -f1 
