# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install basic dev apps
brew install --cask visual-studio-code
brew install --cask warp

# Install fonts
brew install --cask font-syne-mono
brew install --cask font-sf-pro

# Browsers
brew install --cask google-chrome
brew install --cask google-chrome@canary
brew install --cask firefox
brew install --cask firefox@nightly
brew install --cask microsoft-edge
brew install --cask vivaldi

# Install work/admin apps
brew install --cask linear-linear
brew install --cask figma
brew install --cask notion
brew install --cask notion-calendar
brew install --cask postman
brew install --cask slack
brew install --cask discord
brew install --cask 1password
brew install --cask zoom

# Install basic dev requirements
## git
brew install git
## GitHub
brew install gh
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
brew install --cask pgadmin4
brew tap xataio/brew && brew install xata
## preprocessors
brew install sass/sass/sass
# python
brew install python

# AI
brew install --cask claude
brew install --cask claude-code

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

## Maestro
brew tap mobile-dev-inc/tap
brew install maestro

## Trusted Tester tools
brew install --cask colour-contrast-analyser

# Install other apps
brew install --cask raycast
brew install --cask craft