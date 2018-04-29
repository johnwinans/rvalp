# rvalp

RISC-V Assemly Language Programming

This is currently a bootstrap of something that might, some day, be worth 
turning into a book on RISC-V programming in assembly language.

Pull requests are welcome.

I will commit PDFs of useful versions into the /releases directory for those 
that don't care to compile their own copies.

I developed this using LaTeX via texlive.  LaTeX is very portable, you should 
be able to tinker with it on most any platform.  

The following worked for me on Ubuntu 16.04 LTS:

    sudo apt install wget gksu perl-tk
    wget http://mirror.ctan.org/systems/texlive/tlnet/install-tl-unx.tar.gz
    tar -xzf install-tl-unx.tar.gz
    cd install-tl-20180303
    sudo ./install-tl

[Take all the defaults and press I at the install prompt... have a cup of 
coffee, do some laundry...]

Put the following into .bashrc:

    export PATH=/usr/local/texlive/2017/bin/x86_64-linux:$PATH    
    export INFOPATH=$INFOPATH:/usr/local/texlive/2017/texmf-dist/doc/info
    export MANPATH=$MANPATH:/usr/local/texlive/2017/texmf-dist/doc/man

    git clone git@github.com:johnwinans/rvalp.git
    cd rvalp
    make world
