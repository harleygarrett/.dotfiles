# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install basic apps
brew install --cask google-chrome
brew install --cask visual-studio-code
brew install --cask warp

# Install fonts
brew install --cask font-syne-mono
brew install --cask font-sf-pro

# Install work/admin apps
brew install --cask linear-linear
brew install --cask figma
brew install --cask notion
brew install --cask notion-calendar
brew install --cask postman
brew install --cask slack
brew install --cask 1password

# Install basic dev requirements
## git
brew install git
## fnm
brew install fnm
### Install Node version
fnm install 22
### Add fnm completions
fnm completions --shell
## pnpm
brew install pnpm
### add to path
pnpm setup
## yarn
brew install yarn
## docker
brew install --cask docker
## databases
brew install --cask dbeaver-community
brew install --cask mysqlworkbench
## preprocessors
brew install sass/sass/sass

## Install basic WP dev requirements
brew install wp-cli
### Herd
brew install --cask herd
brew install --cask dbngin
brew install --cask tableplus
brew install mysql-client
### wp-env
npm -g i @wordpress/env

## Install basic React Native app development requirements
brew install expo-orbit
pnpm add --global eas-cli
brew install --cask android-studio

# Install other apps
brew install --cask raycast