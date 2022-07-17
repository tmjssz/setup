# setup

## MacOS Preferences

The following changes aren't applied until you log out and back in.

### Trackpad speed

```sh
defaults write -g com.apple.trackpad.scaling 2
```

### Key repeat rate

The normal minimum for InitialKeyRepeat is 15 (225 ms) and for KeyRepeat it's 2 (30 ms).

```sh
defaults write -g InitialKeyRepeat -int 10
defaults write -g KeyRepeat -int 1
```

## Generate SSH keys

```sh
ssh-keygen -t ed25519 -C "tmjssz@gmail.com"
```

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent

### Adding a new SSH key to your GitHub account

https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account

## Install HomeBrew

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

https://brew.sh/index_de
