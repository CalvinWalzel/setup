export EDITOR="code -w"

# use Homebrew OpenSSL (note: will not work for ruby < 2.4)
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

