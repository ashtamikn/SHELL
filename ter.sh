1.$ grep "yh" /home/ashi/ASHI/b.txt
yhjbj #yh is highlightened(ashi is not there)
2.$ head -1 b.txt
binsdfghjkl;
3. ashi@ashi:~/ASHI/shell$ tail -1 b.txt
yhjbj
4.$ uniq b.txt
binsdfghjkl;
yhjbj
ashi
5.$ wc b.txt
 6  9 60 b.txt #line word char
 6.$ tac b.txt
yhjbjbinsdfghjkl;
ashi
$ sort b.txt
ashi
yhjbj
binsdfghjkl;
7.$ sed 's/ashi/me/g' b.txt
binsdfghjkl;
yhjbj
me
$ sort b.txt
me
binsdfghjkl;
8.$ sed 's/me/ashi/g' b.txt
binsdfghjkl;
yhjbj
ashi
$ sort b.txt
ashi
binsdfghjkl;
9.$ nl b.txt
     1  binsdfghjkl;
     2  yhjbj
     3  ashi
     4  $ sort b.txt
     5  ashi
     6  binsdfghjkl;
     7  yhjbj