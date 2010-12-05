# eos-vim

Text editors are the hot rods of a programmer's arsenal. Any time that is not spent coding what we must goes into optimizing the tools that allow us to perform our craft.

I've had many Vim (and admittedly, Emacs) configurations over the years, but they've always suffered from the untimely demise of a hard drive dying or an OS reinstall lacking the proper backups. I put this up on github as a personal backup and as an object of curiosity for anyone else trying to find the sweetest configurations around.

## Using

This repository was made work with [homesick](http://github.com/technicalpickles/homesick/), a great tool for managing dot files for the sake of sharing and archiving in git. If you have the tool installed, you just have to run:

    homesick clone https://github.com/blueminder/eos-vim.git
    homesick symlink eos-vim

And that's it!

Otherwise, if you don't care to install gems on your workstation:

    cd ~
    ln -s /path/to/eos-vim/vimrc .vimrc
    ln -s /path/to/eos-vim/vim .vim
                                                                                      i
## Updating Bundles

I use [pathogen](http://www.vim.org/scripts/script.php?script_id=2332) to manage my plugins so that they can be separated nicely into folders under the .vim/bundles directory. I use a configuration similar to Tammer Saleh's which is described [here](http://tammersaleh.com/posts/the-modern-vim-config-with-pathogen), inclusing his update_bundles script written in ruby.

Assuming you have ruby installed on your machine, to update the bundles provided with my vim configuration, just run:

    chmod +x ~/.vim/update_bundles
    ~/.vim/update_bundles

From there, you should have the newest version of all the bundles I have installed from gut and the official Vim script repository.
