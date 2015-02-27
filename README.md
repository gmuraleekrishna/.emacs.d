.emacs.d
========

Emacs configuration based on based on my friend, [Tactician Kerala's Emacs Config](https://github.com/tacticiankerala/.emacs.d).

Supports emacs v24.4+ (Some features may not work in lower versions)

Want to know how it looks? Here it is:

![gotham](https://raw.githubusercontent.com/yedhukrishnan/.emacs.d/master/screenshots/screenshot.png)

### Installation

I prefer to start from the very beginning. Install emacs 24.4

    mkdir emacs-src && cd emacs-src
    wget http://mirror.team-cymru.org/gnu/emacs/emacs-24.4.tar.gz
    tar xvf emacs-24.4.tar.gz
    sudo apt-get install build-essential
    sudo apt-get build-dep emacs24
    cd emacs-24.4
    ./configure
    make
    sudo make install

Install [Cask](https://github.com/cask/cask):

    curl -fsSkL https://raw.github.com/cask/cask/master/go | python

Now: 

    git clone https://github.com/yedhukrishnan/.emacs.d.git
    cd .emacs.d/
    cask install
