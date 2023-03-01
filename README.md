# Arco Linux Logout
A logout screen originally written for the Arco Linux distribution that blurs the screen and lets you power off, reboot, log out, etc.

You can learn more about Arco Linux [here](https://www.arcolinux.com/).

# Changes
I've made the lock button just run a command (slock) and changed the power commands for non-systemd systems (in the no-systemd branch).
Note: The lock command can be set in ~/.config/arcologout/arcologout.conf (see my dotfiles).

As you can see, this is more like a personal config uploaded to Gitlab rather than a proper fork, as no substantial changes have been made.

I've also written a quick `install.sh` script to automate installation.

# Installation
You'll need to have Wnck and the GTK python libraries installed.

`sudo pacman -S cairo python-cairo libwnck3 python-gobject`

### Clone this repository
`git clone https://gitlab.com/oterodiaz/arcologout`

### Go into the folder
`cd arcologout`

### Check out the no-systemd branch
`git checkout no-systemd`

### Install
Run the install script

`./install.sh`

Or, if you also want the default config

`./install_config.sh`

Note: This requires root privileges and will install to `/usr/lib/arcologout`, `/usr/local/bin/arcologout`, `/usr/share/arcologout`.

Note: The default config installs to /etc/arcologout.conf.
