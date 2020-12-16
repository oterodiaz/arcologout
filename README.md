# Arcolinux Logout
A logout screen originally written for the Arco Linux distribution that blurs the screen and lets you power off, reboot, log out, etc.

# Changes
I've disabled suspend, as I don't use it, and changed some commands for it to work in non-systemd systems (in the non-systemd branch).
As you can see, this is more like a personal config uploaded to Gitlab rather than a proper fork, as no substantial changes have been made.

I've also written a quick `install.sh` script to automate installation

# Installation

### Clone this repository
`git clone https://gitlab.com/oterodiaz/arcologout`

### Go into the folder
`cd arcologout`

### Check out the no-systemd branch
`git checkout no-systemd`

### Install
Run the install script

`./install.sh`

Note: This requires root privileges and will install to `/usr/lib/arcologout`, `/usr/local/bin/arcologout`, `/usr/share/arcologout`.
