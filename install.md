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

## [Git](https://git-scm.com/)

### Installation

```zsh
# Install Git
brew install git
```

### Generate SSH key for GitHub

1. Follow GitHub docs for [Generating a new SSH key](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh-key)
2. Follow GitHub docus for [Adding a new SSH key to your GitHub account](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account)

## [`wp-cli`](https://wp-cli.org/)

### Installation

```zsh
brew install wp-cli
```

## [Laravel Herd](https://herd.laravel.com/)

For local WordPress development

### Installation

```zsh
brew install --cask herd
```

### Add custom Herd path

```
$PATH/.dev/herd
```