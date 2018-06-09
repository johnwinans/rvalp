# rvalp

RISC-V Assemly Language Programming

This is an attempt to create a book on RISC-V programming in assembly language.

Pull requests are welcome.

I will commit PDFs of useful versions into the /releases directory for those 
that don't wish to build their own.

You can find the rvddt simulator mentioned in the text here: https://github.com/johnwinans/rvddt
    
I developed this using LaTeX via texlive.  LaTeX is very portable.  You should 
be able to tinker with it on most any platform.  

On Ubuntu 18.04 LTS, loading the following packages worked for me:

	sudo apt install make      
	sudo apt install git
	sudo apt install texlive-latex-extra

I suspect the same (above) would work on 16.04 as well.

Then clone and build this repo:

    git clone git@github.com:johnwinans/rvalp.git
    cd rvalp
    make world
