#readcgc: -S -s -p .strtab
#name: Multibyte symbol names
# The following targets use an unusual .set syntax...
#not-target: alpha*-*-* h8300-*-*

#...
Section Headers:
#...
  \[ .\] sec.*tion.*
#...
Symbol table.*
#...
    ..: .*sy.*mbol
#...
String dump.*
#...
  \[......\]  sy.*mbol
#pass
