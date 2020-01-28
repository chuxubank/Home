files=(
    ".zshrc"
    ".zshenv"
    ".clang-format"
    ".emacs-profile"
    ".emacs-profiles.el"
    "mUpgrade.sh"
    "mRestartHomebridge.sh"
    "mUseUniversalHeaderFile.sh"
)

for i in "${files[@]}"; do
    if test -f "$HOME/$i"; then
        mv $HOME/$i $PWD
        ln -s $PWD/$i $HOME/$i
    fi
done
