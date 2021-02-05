# Install zsh
echo "Installing zsh..."
/bin/bash -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install brew
echo "Installing brew..."
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing brew cask..."
brew tap caskroom/cask

# IDEs
brew install --cask android-studio
brew install --cask intellij-idea
brew install --cask visual-studio-code

# Android Specific tools
brew install scrcpy
brew install --cask android-platform-tools

# Dev tools
brew install git
brew install git-extras
brew install docker
brew install --cask alfred
brew install --cask charles

# Source control (uncomment your favorite. fork is default)
brew install --cask fork
#brew install --cask sourcetree
#brew install --cask gitkraken

# Spike
brew tap burnsra/tap
brew install --cask spike
cat <<EOF >> ~/.zshrc
export http_proxy="http://127.0.0.1:3128/"
export https_proxy=$http_proxy
export ftp_proxy=$http_proxy
export rsync_proxy=$http_proxy
export HTTP_PROXY=$http_proxy
export HTTPS_PROXY=$http_proxy
export FTP_PROXY=$http_proxy
export RSYNC_PROXY=$http_proxy
EOF
source ~/.zshrc

# Communication
brew install --cask microsoft-office
brew install --cask zoomus
brew install --cask skype-for-business
brew install --cask microsoft-teams

# Web tools
brew install --cask homebrew/cask-versions/google-chrome-canary # canary to avoid forced downgrades with regular chrome
brew install --cask postman

# DB tools
brew install --cask mongodb-compass
brew install --cask db-browser-for-sqlite

# Keys
brew install gnupg
brew install --cask gpg-suite-no-mail

# Miscellaneous
brew install --cask jiggler
brew install --cask appcleaner
brew install --cask gswitch
brew install --cask spectacle