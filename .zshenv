# brew
export PATH="/usr/local/sbin:$PATH"

# flutter
export PATH="$PATH:$HOME/Developer/.flutter/bin"

# llvm
# use brew llvm first, but the /etc/profile and /etc/zprofile will change the PATH anyway.
export PATH="/usr/local/opt/llvm/bin:$PATH"
export LDFLAGS="-L/usr/local/opt/llvm/lib"
export CPPFLAGS="-I/usr/local/opt/llvm/include"

# doom-emacs
export PATH="$HOME/.emacs.d/bin:$PATH"

# zlib
export PKG_CONFIG_PATH="/usr/local/opt/zlib/lib/pkgconfig"

# lein
export LEIN_JVM_OPTS="-XX:TieredStopAtLevel=1"
