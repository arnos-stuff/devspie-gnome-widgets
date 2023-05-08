# A quick and modular way to create GNOME widgets

## GNOME Desktop

### Dependencies :
- Devilspie2 - Lua deps
- Gnome-Terminal (Pre-Installed)
- Dconf editor

## Usage

To start the background
```bash
./dpie-gnome-widgets.sh start
```

To stop it
```bash
./dpie-gnome-widgets.sh stop
```

## Install Steps

### If you do not have npm

Please install NVM via

```bash
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
```

If the script fails to do so, add the following to `~/.bashrc`

```bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
```

Download `cava` and `vtop` via:

```bash
sudo apt install cava
sudo apt install devilspie2
# if you don't have npm (??)
npm i -g vtop # if you really don't have npm ... 

```