# brew
cp vimrc ~/.vimrc

# brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo >> /Users/elevankoff/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/elevankoff/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# iterm2
brew install --cask iterm2
# TODO: Give full disk access for iTerm: https://apple.stackexchange.com/questions/388268/how-to-stop-terminal-from-asking-for-access-to-some-folders

# git+github
git config --global user.name "elevankoff"
git config --global user.email "e.levankoff@yandex.ru"

gh auth login --git-protocol ssh

# oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# TODO: change ZSH_THEME to agnoster

# TODO: install fonts for powerline by googling
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts

# TODO: import Default.json as zsh profile

# TODO: fix fonts: https://stackoverflow.com/questions/70857372/how-i-can-remove-the-question-marks-characters-from-zsh-shell-terminal-line

# alt-tab
brew install --cask alt-tab
defaults import com.lwouis.alt-tab-macos ./com.lwouis.alt-tab-macos.plist

# TODO: System Preferences -> Desktop & Dock -> Automatically rearrange spaces based on most recent use: Off

# intelij-idea
brew install --cask intellij-idea-ce

# python
brew install python
