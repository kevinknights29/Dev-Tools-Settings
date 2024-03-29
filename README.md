# Dev-Tools-Settings

My terminal and other dev tools' settings

## Setup

- Terminal: Iterm2. [Download here](https://iterm2.com/)
- Shell: zsh. [Instructions Here](https://github.com/ohmyzsh/ohmyzsh/wiki/Installing-ZSH)
- Plugin Manager: Oh My Zsh. [Instructions Here](https://github.com/ohmyzsh/ohmyzsh)
- Theme Manager: Oh My Posh. [Instructions Here](https://ohmyposh.dev/docs/)
  - Theme: [my-kali.omp.json](my-kali.omp.json)
  - Theme: [my-posh-theme.omp.json](my-posh-theme.omp.json)
- Install Fig [Instructions Here](https://fig.io/user-manual/install)
- Install Homebrew:
  - `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`

### Brew install dependencies

```bash
brew bundle
```

To update the `Brewfile` generated with the command above, please run:

```bash
rm Brewfile && brew bundle dump
```

## ZSH Extensions Install

### zsh-autosuggestions

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
```

### zsh-syntax-highlighting

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

## Programming Languages Tooling

### Python

- Pyenv. [Instruction Here](https://github.com/pyenv/pyenv)

### Java

- Java 17 SDK. [Instruction Here](https://www.oracle.com/java/technologies/downloads/)
- Spring boot CLI.

```bash
curl -o /usr/local/bin/spring-boot-cli-3.1.2-bin.zip https://repo.maven.apache.org/maven2/org/springframework/boot/spring-boot-cli/3.1.2/spring-boot-cli-3.1.2-bin.zip

unzip /usr/local/bin/spring-boot-cli-3.1.2-bin.zip -d /usr/local/bin/
```

### NodeJS

- NodeJS installer [Instruction Here](https://nodejs.org/en/download)

## Settings

You can copy my zsh settings from [.zshrc](.zshrc)

You can copy my vscode settings from [settings.json](settings.json)

You can copy my vscode extensions from [vs-code-extensions.txt](vs-code-extensions.txt)

Tip: To install vs code extensions through a command line you can run:

```bash
code --install-extension (<extension-id> | <extension-vsix-path>)
```

Example:

```bash
code --install-extension ms-python.python
```

Source: [Command line extension management](https://code.visualstudio.com/docs/editor/extension-marketplace)

NOTE: If you want to easily copy your updated vscode settings, you can run:

- For VS Code

  ```bash
  cp $HOME/Library/Application\ Support/Code/User/settings.json settings.json
  ```

- For VS Code - Insiders

  ```bash
  cp $HOME/Library/Application\ Support/Code\ -\ Insiders/User/settings.json settings.json
  ```
