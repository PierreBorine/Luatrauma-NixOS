#!/usr/bin/env nix-shell
#! nix-shell -i bash --pure
#! nix-shell --arg config "{ allowUnfree = true; }" -p bash cacert wget steam-run
#! nix-shell -I nixpkgs=https://github.com/NixOS/nixpkgs/archive/e2f08f4d8b3ecb5cf5c9fd9cb2d53bb3c71807da.tar.gz

rm Luatrauma.AutoUpdater.linux-x64

wget https://github.com/Luatrauma/Luatrauma.AutoUpdater/releases/download/latest/Luatrauma.AutoUpdater.linux-x64

chmod +x Luatrauma.AutoUpdater.linux-x64

steam-run ./Luatrauma.AutoUpdater.linux-x64
