find . ! -regex '\.\/\.git.*' | wc -l | sed 's/ //g'
