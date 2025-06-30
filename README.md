# .dotfiles

## References

- [Sync VSCode settings and snippets via dotfiles on Github | Paweł Grzybek](https://pawelgrzybek.com/sync-vscode-settings-and-snippets-via-dotfiles-on-github/) — setting up symlinks for Visual Studio Code settings
  - [`dotfiles` repository reference](https://github.com/pawelgrzybek/dotfiles/tree/bf541e851e76dd3b4c12d8c7f9143c05b917af1d) — `/VSCode` directory for setup reference and `setup-symlinks.sh` for symlinks setup
- [Configuring Zsh Without Dependencies | The Valuable Dev](https://thevaluable.dev/zsh-install-configure-mouseless/) — understanding zsh config
- [Moving Away From Oh-My-Zsh | Ian Y.E. Pan](https://ianyepan.github.io/posts/moving-away-from-ohmyzsh/)
- [Simplest ZSH Prompt Configs for Git Branch Name | Nick Gibbon](https://medium.com/pareture/simplest-zsh-prompt-configs-for-git-branch-name-3d01602a6f33) — adding git branch to command prompt

## Maintenance

To keep `brew` installations up to date run:

```zsh
brew update --greedy
```

Then to cleanup stale files run:

```zsh
brew cleanup
```
