# Luatrauma-NixOS
Very small nix-shell script to install Luatrauma on NixOS

---

# How to use

1. Place this script in your Barotrauma game directory
`path/to/steam/library/steamapps/common/Barotrauma/Luatrauma-install.sh`

2. Make the script executable
```
chmod +x Luatrauma-install.sh
```

3. Add the following as launch options in Steam
```
bash ./Luatrauma-install.sh && %command%
```
you could add gamemode like this
```
bash ./Luatrauma-install.sh && gamemoderun %command%
```

The script basically just follows the instructions found on [Steam](https://steamcommunity.com/workshop/filedetails/?id=2559634234) in a way that works on NixOS
