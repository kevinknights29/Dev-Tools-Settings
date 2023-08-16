# Dev-Tools-Settings

My terminal and other dev tools settings

## Setup

- Terminal: Iterm2. [Download here](https://iterm2.com/)
- Shell: zsh. [Instructions Here](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
- Plugin Manager: Oh My Zsh. [Instructions Here](https://github.com/ohmyzsh/ohmyzsh)
- Theme Manager: Oh My Posh. [Instructions Here](https://ohmyposh.dev/docs/)
  - Theme: [my-kali.omp.json](my-kali.omp.json)
  - Theme: [my-posh-theme.omp.json](my-posh-theme.omp.json)

## ZSH Extensions Install

- ### zsh-autosuggestions

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

- ### zsh-syntax-highlighting

```bash
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
```

### fast-syntax-highlighting

```bash
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git \
  ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
```

### zsh-autocomplete

```bash
git clone https://github.com/marlonrichert/zsh-autocomplete.git \
  ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autocomplete
```

## Settings

You can copy my zsh settings from [.zshrc](.zshrc)

You can copy my vscode settings from [settings.json](settings.json)

You can copy my vscode extensions from [vs-code-extensions.txt](vs-code-extensions.txt)

Tip: To install vs code extensions through a command line you can run:

```console
code --install-extension (<extension-id> | <extension-vsix-path>)
```

Example:

```console
code --install-extension ms-python.python
```

Source: [Command line extension management](https://code.visualstudio.com/docs/editor/extension-marketplace)
