eval "$(/opt/homebrew/bin/brew shellenv)"

alias nproc="sysctl -n hw.logicalcpu"

# Increase native compilation time (relevant for gem installs)
# export MAKE="make -j$(nproc)"
export MAKEFLAGS="-j$(nproc)"
