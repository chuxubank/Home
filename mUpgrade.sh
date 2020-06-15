brew upgrade
echo "✅  brew upgraded"

brew cask upgrade
echo "✅  brew cask upgraded"

brew cleanup
echo "✅  brew cleaned up"

flutter upgrade
echo "✅  flutter upgraded"

cd ~/.doom.d
git pull
echo "✅  doom config updated"

doom -y up -f
echo "✅  doom emacs upgraded"
