Lima: Linux virtual machines (on macOS, in most cases)

Lima launches Linux virtual machines with automatic file sharing and port forwarding (similar to WSL2), and containerd.

Lima can be considered as a some sort of unofficial "containerd for Mac".

Lima is expected to be used on macOS hosts, but can be used on Linux hosts as well.

✅ Automatic file sharing

✅ Automatic port forwarding

✅ Built-in support for containerd (Other container engines can be used too)

✅ Intel on Intel

✅ ARM on Intel

✅ ARM on ARM

✅ Intel on ARM

✅ Various guest Linux distributions: AlmaLinux, Alpine, Arch Linux, Debian, Fedora, openSUSE, Oracle Linux, Rocky, Ubuntu (default), ...

Related project: sshocker (ssh with file sharing and port forwarding)

This project is unrelated to The Lima driver project (driver for ARM Mali GPUs).

The talks page contains links to slides and video from conference presentations about Lima.

Motivation
The goal of Lima is to promote containerd including nerdctl (contaiNERD ctl) to Mac users, but Lima can be used for non-container applications as well.

Community
Adopters
Container environments:

Rancher Desktop: Kubernetes and container management to the desktop
Colima: Docker (and Kubernetes) on macOS with minimal setup
Finch: Finch is a command line client for local container development
GUI:

Lima xbar plugin: xbar plugin to start/stop VMs from the menu bar and see their running status.
lima-gui: Qt GUI for Lima
Communication channels
GitHub Discussions
#lima channel in the CNCF Slack
New account: https://slack.cncf.io/
Login: https://cloud-native.slack.com/
Code of Conduct
Lima follows the CNCF Code of Conduct.



Installation Part:

Requirement:git project:
$ brew install git
$ sudo port install git

1.)git clone https://github.com/xeroxpro/limamac.git
2.)cd limamac
3.)chmod +x setup.sh
4)./setup.sh(There needs to some admini or root privileges during installation so please add the if necessary)
5)That is all just write your browser http://localhost or http://127.0.0.1 (You will see the page)
