# poker

No-Limit Texas Hold'em in your terminal. Play-money only: every new account
starts with $1,000 in chips.

## Install

```sh
curl -fsSL https://github.com/leog25/poker-cli-releases/releases/latest/download/install.sh | sh
```

This installs `poker` to `~/.local/bin` (set `POKER_INSTALL_DIR` to change it,
or `POKER_VERSION=0.2.0` for a specific release). Run the same command to update.

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

## Terms and privacy

Playing means accepting the [terms of use](TERMS.md). The [privacy notice](PRIVACY.md)
says what the game keeps about you and how to have your account deleted.

This repository only hosts release binaries.
