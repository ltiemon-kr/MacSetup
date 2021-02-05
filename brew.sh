# Install zsh
/bin/bash -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# IDEs
brew install --cask android-studio
brew install --cask android-platform-tools
brew install --cask intellij-idea
brew install --cask visual-studio-code

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