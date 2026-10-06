# poker

No-Limit Texas Hold'em in your terminal. Play-money only: every new account
starts with $1,000 in chips. https://pokercli.com

## Install

```sh
curl -fsSL https://pokercli.com/install.sh | sh
```

This installs `poker` to `~/.local/bin`. If that folder isn't on your PATH yet,
the installer adds it in your shell's startup file (`~/.zshrc`, `~/.bashrc`,
fish's `config.fish`, or `~/.profile`) and prints the command to use `poker` in
the current terminal. Run the same command to update.

Options (environment variables):

- `POKER_VERSION=0.2.0`: install a specific release instead of the latest.
- `POKER_INSTALL_DIR=~/bin`: install somewhere else.
- `POKER_NO_MODIFY_PATH=1`: don't touch your startup files; the installer prints
  the line to add yourself.

The same script is also at
`https://github.com/leog25/poker-cli-releases/releases/latest/download/install.sh`.

Supported: macOS and Linux (glibc) on x64 and arm64. Your terminal should be at
least 100×34; 120×36 or larger is best.

## Play

```sh
poker                  # sign up or log in, then pick a table
poker join K7QX-M2PA   # join a friend's private table
poker logout           # forget the saved session on this computer
```

## Verify a download

Each release has a `SHA256SUMS` file; `install.sh` checks it for you.

## Uninstall

```sh
rm ~/.local/bin/poker
rm -rf ~/.config/poker
```

Then delete the two lines the installer added to your shell's startup file: the
comment `# Added by the poker installer` and the PATH line under it.

## Terms and privacy

Playing means accepting the [terms of use](TERMS.md). The [privacy notice](PRIVACY.md)
says what the game keeps about you and how to have your account deleted.

This repository only hosts release binaries.
