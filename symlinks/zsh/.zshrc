export EDITOR="code -w"

# use Homebrew OpenSSL (note: will not work for ruby < 2.4)
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

# $PATH & framework (e.g. oh-my-zsh) should be set up before this
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# Hook direnv into your shell.
eval "$(asdf exec direnv hook zsh)"

# A shortcut for asdf managed direnv.
direnv() { asdf exec direnv "$@"; }