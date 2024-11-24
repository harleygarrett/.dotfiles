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
$HOME/.dev/herd
```

## [DBngin](https://dbngin.com/)

For local WordPress development

### Installation

```zsh
brew install --cask dbngin
```

## [TablePlus](https://tableplus.com/)

For local WordPress development

### Installation

```zsh
brew install --cask tableplus
```

## MySQL Client

Required for Laravel Herd

### Installation

```zsh
brew install mysql-client
```

### Add to `$PATH`

```zsh
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"
```

## [`fnm`](https://github.com/Schniz/fnm)

Node package manager — alternative to `nvm`

### Installation

```zsh
brew install fnm
```

### Completions

```zsh
fnm completions --shell
```

### Add to `.zshrc`

```zsh
eval "$(fnm env --use-on-cd --shell zsh)"
```

### Install Node

```zsh
fnm install 22
```

## [Warp](https://www.warp.dev/)

Terminal built in Rust — alternative to iTerm2

### Installation

```zsh
brew install --cask warp
```

## [Linear](https://linear.app/)

### Installation

```zsh
brew install --cask linear-linear
```

### Customise

Use Solarized Dark theme from [linear.style](https://linear.style/)

## `pnpm`

### Installation

```zsh
brew install pnpm
```

### Add to `$PATH`

```zsh
pnpm setup
```
