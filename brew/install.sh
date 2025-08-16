/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo >> /Users/elevankoff/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/elevankoff/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"