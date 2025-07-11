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

## Expo

```zsh
brew install expo-orbit
```

```zsh
pnpm add --global eas-cli
```

## XCode

### Installation

[Install XCode on the App Store](https://apps.apple.com/gb/app/xcode/id497799835?mt=12)

## Android Studio

### Installation

```zsh
brew install --cask android-studio
```

## Figma

### Installation

```zsh
brew install --cask figma
```

## Notion

### Installation

```zsh
brew install --cask notion
```

## Notion Calendar

### Installation

```zsh
brew install --cask notion-calendar
```

## Syne Mono

Default coding font

### Installation

Initially installed via Google Fonts, but removed and installed using Homebrew instead:

```zsh
brew install --cask font-syne-mono
```

## `yarn`

### Installation

```zsh
brew install yarn
```

## Raycast

### Installation

```zsh
brew install --cask raycast
```

## `wp-env`

### Installation

```zsh
npm -g i @wordpress/env
```

## Docker

### Installation

Install with cask to install Docker and Docker Desktop ([installing separately causes conflicts](https://github.com/Homebrew/brew/issues/16309))

```zsh
brew install --cask docker
```

On opening, Docker requires Rosetta to be installed (handled in UI)

## Postman

### Installation

```zsh
brew install --cask postman
```

## SF Pro

### Installation

```zsh
brew install --cask font-sf-pro
```

## Slack

### Installation

```zsh
brew install --cask slack
```

## 1Password

Password manager

### Installation

```zsh
brew install --cask 1password
```

## DBeaver

> Note: may uninstall -- prefer MySQLWorkbench for MySQL and pgAdmin for PostgreSQL

### Installation

```zsh
brew install --cask dbeaver-community
brew install --cask mysqlworkbench
```

## MySQLWorkbench

Preferred tool for managing, or working with, MySQL databases

### Installation

```zsh
brew install --cask dbeaver-community
brew install --cask mysqlworkbench
```

## [Sass](https://sass-lang.com/)

CSS preprocessor

```zsh
brew install sass/sass/sass
```

## [GitHub CLI](https://cli.github.com/)

### Installation

```zsh
brew install gh
```

## [pgAdmin](https://www.pgadmin.org/)

Preferred tool for managing, or working with, PostgreSQL databases

### Installation

```zsh
brew install --cask pgadmin4
```

## [Xata](https://xata.io/)

### Installation

```zsh
brew tap xataio/brew && brew install xata
```

## [Microsoft Edge](https://www.microsoft.com/en-us/edge/mac?form=MA13FJ)

Browser for SharePoint development and cross-browser testing

### Installation

```zsh
brew install --cask microsoft-edge
```

## [Antidote](https://antidote.sh/)

Zsh package manager

### Installation

```zsh
git clone --depth=1 https://github.com/mattmc3/antidote.git ~/.antidote
```

### Initialisation

Add initialisation script to bottom of `.zshrc`:

```zsh
source ~/.antidote/antidote.zsh
```

Create symlink for antidote plugins:

```zsh
ln -s $HOME/.dotfiles/zsh/.zsh_plugins.txt $HOME/.zsh_plugins.txt
```
