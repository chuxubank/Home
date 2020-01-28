wget -P ~/Downloads https://gist.githubusercontent.com/chuxubank/378162ea500aa54738f1068c2dfa8933/raw/stdc++.h
sudo cp ~/Downloads/stdc++.h /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/include/c++/v1/bits/
sudo cp ~/Downloads/stdc++.h /usr/local/opt/llvm/include/c++/v1/bits/
rm ~/Downloads/stdc++.h
