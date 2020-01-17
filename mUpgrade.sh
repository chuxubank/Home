brew upgrade
echo "✅  brew upgraded"

brew cask upgrade
echo "✅  brew cask upgraded"

brew cleanup
echo "✅  brew cleaned up"

cd $RIME_PATH
git pull
cp /Library/Input\ Methods/Squirrel.app/Contents/Frameworks/librime.1.dylib $RIME_PATH/build/lib/Release/librime.dylib
cp /Library/Input\ Methods/Squirrel.app/Contents/Frameworks/librime.1.dylib /usr/local/lib
echo "✅  librime updated"

cd ~/.spacemacs/
git pull
git --no-pager log --since=1.weeks --oneline
echo "✅  spacemacs upgraded"

cd ~/.doom/
git pull
git --no-pager log --since=1.day --oneline
doom clean
doom refresh
doom update
echo "✅  doom emacs upgraded"
