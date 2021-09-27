export EDITOR="code -w"

# use Homebrew OpenSSL (note: will not work for ruby < 2.4)
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

eval "$(rbenv init -)"

# heroku autocomplete setup
HEROKU_AC_ZSH_SETUP_PATH=/Users/calvin/Library/Caches/heroku/autocomplete/zsh_setup && test -f $HEROKU_AC_ZSH_SETUP_PATH && source $HEROKU_AC_ZSH_SETUP_PATH;
