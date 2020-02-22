# deluge-install FEDORA 31 dnf

This is my first BASH script

I am investigating the published scripts that are being used for similar things and will try to adapt one and study it.
After understanding this process I will check out KICKSTART and the fedora image builder

This script is meant to create a user and group and configure the deluge daemon to run at startup using systemd
The prerequisites are delugea-daemon, deluge-console.
The script will check package prerequisites and install if necessary, configure system users/groups,  configure daemon for remote 
access, create and enable systemd service, install client, and save log to file install-log
