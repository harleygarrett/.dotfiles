# Install

## [Homebrew](https://brew.sh/)

Package manager for MacOS/Linux

### Installation
```zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Add Homebrew to `PATH`
```zsh
echo >> $HOME/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> $HOME/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

## [Google Chrome](https://www.google.com/chrome/)

Default browser

### Installation

```zsh
brew install --cask google-chrome
```

## [Visual Studio Code](https://code.visualstudio.com/)

Default code editor

### Installation

```zsh
brew install --cask visual-studio-code
```