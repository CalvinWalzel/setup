eval "$(/opt/homebrew/bin/brew shellenv)"

# Increase native compilation time (relevant for gem installs)
export MAKE="make -j$(nproc)"