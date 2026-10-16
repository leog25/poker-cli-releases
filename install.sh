#!/bin/sh
# poker 0.1.0 and 0.1.1 tell players to run this file. The installer itself
# ships with each release; this fetches the latest one.
set -eu
curl -fsSL https://github.com/leog25/poker-cli-releases/releases/latest/download/install.sh | sh
