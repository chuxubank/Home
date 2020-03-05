brew upgrade
echo "✅  brew upgraded"

brew cask upgrade
echo "✅  brew cask upgraded"

brew cleanup
echo "✅  brew cleaned up"

flutter upgrade
echo "✅  flutter upgraded"

cd ~/.spacemacs/
git pull
git --no-pager log --since=1.weeks --oneline
echo "✅  spacemacs upgraded"

doom --yes upgrade
echo "✅  doom emacs upgraded"
