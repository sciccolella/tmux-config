## Install `tpm` (tmux plugin manager)

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## Copy `.tmux.conf` in the home
```bash
git clone --depth=1 git@github.com:sciccolella/tmux-config.git tmux.tmp.git ; mv tmux.tmp.git/.tmux.conf $HOME
```

## Install plugins
Inside tmux press `prefix+I`. In this config `prefix` is bound to `<C-S>` to avoid conflicts with default keybindings of `nvim` with `<C-a>` and `<C-b>`. 

## Add custom RAM plugin for `catppuccin` status bar
```bash

```

## Remove temporary git clone dir
