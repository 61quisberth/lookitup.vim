lookitup.vim
===================


Vim plugin for enhanced man page lookups

[ManKier][1]  API client written in Vimscript 

While in visual-mode, a user can lookup shell code using an online
enhanced man page database which allows lookup of commands with options
ex: 'ls -l'
Currently supports online-only use

----------

Use
---
- enter visual mode
- highlight shell code
- //          (literally type '//' as this is the api call vim macro)


Install
---
linux users: install.sh an an executable bash script that copies lookitup.vim into $HOME/.vim/plugins/
other *nix-like: cp /path/to/lookitup.sh ~/.vim/plugins/ # assuming ~/.vim/plugins already exists

Example output
---
ls(1)
  List information about the FILEs (the current directory by default). Sort
  entries alphabetically if none of -cftuvSUX nor --sort is specified. Mandatory
  arguments to long options are mandatory for short options too.

  -l (-L)
    use a long listing format
                                                        https://mankier.com/1/ls


Works on
---
*nix platforms that support `curl` and `tput` comands with Vim >= 7.4


TODO's
---
- Error handling for no-internet/bad api call
- Offline support
- FAQ's


  [1]: http://math.stackexchange.com/
