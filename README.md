# MPV YouTube Search Plugin for ZSH

Allows searching for YouTube videos and playing the first result with mpv.
Requires youtube-dl to be installed for search and play YouTube videos with mpv.

## Repository clones

The original repository will be stored on [GitHub](https://github.com/Zocker1999NET/zsh-mpv-yt-search).
You can use the original reopsitory if you want to use GitHub.
Also issues and pull requests will be collected there for convenience.

This repository will be cloned to my own server.
You can use the [clone](https://git.banananet.work/zsh-plugins/mpv-yt-search) instead of this repository
if you want to avoid use GitHub.

## Installation

### zsh (without plugin support)

1. Clone project
2. Add following line to your `.zshrc`:
```sh
source "path/to/repo/mpv-yt-search.plugin.zsh"
```

### oh-my-zsh

1. Clone project into `~/.oh-my-zsh/custom/plugins/mpv-yt-search`
2. Add `mpv-yt-search` to your plugin list
```sh
plugins=(… mpv-yt-search …)
```

### Antigen

1. Add following line to your `.zshrc`:
```sh
antigen bundle Zocker1999NET/zsh-mpv-yt-search # GitHub if default repository unchanged
antigen bundle https://git.banananet.work/zsh-plugins/mpv-yt-search # Own Server
```

or

1. Add the repository to your plugin list
```sh
antigen bundles <<EOBUNDLES
  …
  Zocker1999NET/zsh-mpv-yt-search # GitHub if default repository unchanged
  https://git.banananet.work/zsh-plugins/mpv-yt-search # Own Server
  …
EOBUNDLES
```

### Antibody

1. Add following line to your `.zshrc`:
```sh
antibody bundle Zocker1999NET/zsh-mpv-yt-search # GitHub if default repository unchanged
antibody bundle https://git.banananet.work/zsh-plugins/mpv-yt-search # Own Server
```

or

1. Add the repository to your plugin list
```sh
antibody bundles <<EOBUNDLES
  …
  Zocker1999NET/zsh-mpv-yt-search # GitHub if default repository unchanged
  https://git.banananet.work/zsh-plugins/mpv-yt-search # Own Server
  …
EOBUNDLES
```

## Usage

Command | Description
--- | ---
`yt *search terms*` | Plays first result as video
`yta *search terms*` | Plays first result as audio-only (only streams audio data if possible)

## License

This plugin is licensed under WTFPL.
Do the fuck you want to with this plugin,
but please contribute to this plugin if you have made any improvements which could be useful for others.

## Contribute

If you find any issue, report it
or fix it yourself and create a pull request.

## Idea

The code for the command `yta` was taken originally from the [mpv Arch Wiki page](https://wiki.archlinux.org/index.php/Mpv#youtube-dl_audio_with_search).
Further the command `yt` was added and the commands can now be imported by others easily.
