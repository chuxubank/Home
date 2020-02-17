wget -P ~/Downloads https://gist.githubusercontent.com/chuxubank/378162ea500aa54738f1068c2dfa8933/raw/stdc++.h
cd /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/
sudo rsync ~/Downloads/stdc++.h bits/
rm ~/Downloads/stdc++.h
