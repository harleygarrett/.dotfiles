# Laravel Herd
export HERD_PHP_83_INI_SCAN_DIR="/Users/harleygarrett/Library/Application Support/Herd/config/php/83/"

## Herd injected PHP binary.
export PATH="/Users/harleygarrett/Library/Application Support/Herd/bin/":$PATH

# MySQL client
export PATH="/opt/homebrew/opt/mysql-client/bin:$PATH"

# fnm
eval "$(fnm env --use-on-cd --shell zsh --version-file-strategy=recursive)"

# pnpm
export PNPM_HOME="/Users/harleygarrett/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac

# Customisation
## No duplicate history when reverse-searching commands
HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=5000
HISTDUP=erase
setopt appendhistory
setopt sharehistory
setopt incappendhistory
setopt hist_ignore_all_dups
setopt hist_save_no_dups
setopt hist_ignore_dups
setopt hist_find_no_dups
## Case insensitive completion
autoload -U compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
## Emacs keybindings
bindkey -e
## Tab completion
zstyle ':completion:*' complete-options 'menu=always,single_space'
zstyle ':completion:*' special-dirs false
zstyle ':completion:*' list-suffixes

# Show git branch in prompt
## Enabling and setting git info var to be used in prompt config.
autoload -Uz vcs_info
zstyle ':vcs_info:*' enable git svn
## This line obtains information from the vcs.
zstyle ':vcs_info:git*' formats "(%b) "
precmd() {
  vcs_info
}
## Enable substitution in the prompt.
setopt prompt_subst
## Config for the prompt. PS1 synonym.
prompt='%{%}%n@%m %1~ ${vcs_info_msg_0_}%#%{%} '

# Antidote
source ~/.antidote/antidote.zsh

export JAVA_HOME="/opt/homebrew/opt/openjdk/libexec/openjdk.jdk/Contents/Home"
export PATH="$JAVA_HOME/bin:$PATH"export PATH="$HOME/.local/bin:$PATH"

# Image compression -- pass in single file or directory
## PNGs (lossless)
pngopt() {
  for target in "$@"; do
    if [[ -d "$target" ]]; then
      oxipng -o 4 --strip all -r "$target"
    elif [[ -f "$target" ]]; then
      oxipng -o 4 --strip all "$target"
    else
      echo "Not found: $target"
    fi
  done
}
## PNGs (lossy)
pnglossy() {
  for target in "$@"; do
    if [[ -d "$target" ]]; then
      find "$target" -name "*.png" -exec pngquant --force --ext .png {} \;
    elif [[ -f "$target" ]]; then
      pngquant --force --ext .png "$target"
    else
      echo "Not found: $target"
    fi
  done
}
## JPGs (lossless)
jpgopt() {
  for target in "$@"; do
    if [[ -d "$target" ]]; then
      find "$target" \( -name "*.jpg" -o -name "*.jpeg" \) -exec jpegoptim --strip-all {} \;
    elif [[ -f "$target" ]]; then
      jpegoptim --strip-all "$target"
    else
      echo "Not found: $target"
    fi
  done
}
# JPG (lossy, 80% quality)
jpglossy() {
  for target in "$@"; do
    if [[ -d "$target" ]]; then
      find "$target" \( -name "*.jpg" -o -name "*.jpeg" \) -exec jpegoptim --strip-all -m80 {} \;
    elif [[ -f "$target" ]]; then
      jpegoptim --strip-all -m80 "$target"
    else
      echo "Not found: $target"
    fi
  done
}