Node Script Detection
======================

This vim bundle sets the filetype on Node.js shell scripts to Javascript.

Installation
------------

### Vundle

1. Install [vundle](https://github.com/gmarik/Vundle.vim) if you have not already installed it.

2. Add the following line to your **~/.vimrc**.

    `Bundle 'Elzair/node-script-detection'`

3. Type `:BundleInstall` in vim or type the following line in your shell.

    `vim +BundleInstall +qall`

### Pathogen

1. Install [pathogen](https://github.com/tpope/vim-pathogen) if you have not already installed it.

2. Clone the **node-script-detect** repository.

    `git clone https://github.com/Elzair/node-script-detect.git ~/.vim/bundle/node-script-detection`

Notes
-----

* You need to restart vim for the new filetype rules to work.

* This script should set the filetype to javascript for any file that begins with `#!/usr/bin/env node`.

Special Thanks
--------------

Thank you [Tax Management Associates](https://github.com/tma1) for letting me share my cool stuff with the world.
