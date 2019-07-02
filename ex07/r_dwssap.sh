cat /etc/passwd | sed -n '/^\#/ !p'  | sed -n 'p;n' | cut -d':' -f 1 |rev | sort -r | tr  '\n' ', '
