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
# pnpm end
