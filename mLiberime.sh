cd $RIME_PATH
git pull
sudo cp /Library/Input\ Methods/Squirrel.app/Contents/Frameworks/librime.1.dylib $RIME_PATH/build/lib/Release/librime.dylib
sudo cp /Library/Input\ Methods/Squirrel.app/Contents/Frameworks/librime.1.dylib /usr/local/lib
echo "✅  librime updated"
