cd lab0
wc -c bulbasaur7 >> /tmp/file 2>&1
ls -ltR s* 2>/tmp/error
grep -i 'Bu' gabite4
grep -i -n 's$' armaldo3/* 2> /dev/null
ls -lR | grep '^-' 'si' 2>/tmp/error | sort | head -n 4
ls -R | grep '^b' | sort | xargs cat -n

