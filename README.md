# docker-for-mac.plugin.zsh

Zsh integration for [Docker for Mac](https://github.com/docker/for-mac).

## Installation

### Using [zplug](https://github.com/zplug/zplug)
Load docker-for-mac.plugin.zsh as a plugin in your `.zshrc`

```shell
zplug "kiurchv/docker-for-mac.plugin.zsh"

```
### Using [zgen](https://github.com/tarjoilija/zgen)

Include the load command in your `.zshrc`

```shell
zgen load kiurchv/docker-for-mac.plugin.zsh
zgen save
```

### Using [Antigen](https://github.com/zsh-users/antigen)

Bundle docker-for-mac.plugin.zsh in your `.zshrc`

```shell
antigen bundle kiurchv/docker-for-mac.plugin.zsh
antigen apply
```

### As an [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh) custom plugin

Clone docker-for-mac.plugin.zsh into your custom plugins repo

```shell
git clone https://github.com/kiurchv/docker-for-mac.plugin.zsh $HOME/.oh-my-zsh/custom/plugins/docker-for-mac
```
Then load as a plugin in your `.zshrc`

```shell
plugins+=(docker-for-mac)
```
