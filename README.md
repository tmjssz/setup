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

Check [here for more details](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent).

```sh
ssh-keygen -t ed25519 -C "tmjssz@gmail.com"
```

Now we need to add the new SSH key to services.

* [GitHub](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/adding-a-new-ssh-key-to-your-github-account
)
* [GitLab](https://docs.gitlab.com/ee/user/ssh.html#add-an-ssh-key-to-your-gitlab-account)

## Install Homebrew

Before installing [Homebrew](https://brew.sh/index_de), we need to install the CLI tools for Xcode:

```sh
xcode-select —-install
```

Now we can run the install command: 

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```
