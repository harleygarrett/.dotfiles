# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install basic dev apps
brew install --cask zed
brew install --cask ghostty

# Security
brew install sheeki03/tap/tirith

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

# Proton
brew install --cask protonvpn
brew install --cask proton-pass
brew install --cask proton-drive
brew install --cask proton-mail

# Install work/admin apps
brew install --cask linear-linear
brew install --cask figma
brew install --cask notion
brew install --cask notion-calendar
brew install --cask postman
brew install --cask slack
brew install --cask discord
# brew install --cask 1password -- currently not in use
brew install --cask zoom
brew install --cask screaming-frog-seo-spider

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
## bun
brew tap oven-sh/bun
brew install bun
## yarn
brew install yarn
## docker
brew install --cask docker
## databases
brew install --cask mysqlworkbench
brew install --cask pgadmin4
## preprocessors
brew install sass/sass/sass
# python
brew install python

## Install basic WP dev requirements
brew install wp-cli
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
brew install --cask numi
# PNG image compression
brew install oxipng
brew install pngquant
# JPG image compression
brew install jpegoptim

# Gaming
brew install --cask steam
brew install --cask crossover

# For keyboard shortcut mapping
brew install --cask karabiner-elements
