# rvalp

RISC-V Assemly Language Programming

This is an attempt to create a book on RISC-V programming in assembly language.

See the Releases page for pre-made PDF versions: https://github.com/johnwinans/rvalp/releases

Pull requests are welcome.

I will release PDFs after useful improvements from time to time into the releases area for those 
that don't wish to build their own.

You can find the rvddt simulator mentioned in the text here: https://github.com/johnwinans/rvddt
    
I developed this using LaTeX via texlive.  LaTeX is very portable.  You should 
be able to tinker with it on most any platform.  

On Ubuntu 20.04 and 18.04 LTS, loading the following packages worked for me:

	sudo apt install make      
	sudo apt install git
	sudo apt install texlive-latex-extra

I suspect the same (above) would work on 16.04 as well.

Then clone and build this repo:

    git clone git@github.com:johnwinans/rvalp.git
    cd rvalp
    make world

# Related Projects

The RISC-V simulator that I use to generate figures: https://github.com/johnwinans/rvddt

A RISC-V simulator with more advanced features (but is also more complicated): https://www.qemu.org

The toolchain used to assemble and compile programs in this book: https://github.com/riscv/riscv-gnu-toolchain

See Appendix A of rvalp for the precise details on how I downloaded and build each of these tools on Linux.

Note: During the great on-line COVID school year I recorded some lectures 
on RISC-V that use this book as a reference.  
These lectures appear in the following YouTube playlists:

* [RISC-V Lectures From NIU CSCI 463](https://www.youtube.com/playlist?list=PL3by7evD3F53Dz2RiB47Ztp9l_piGVuus)
* [The Whole NIU CSCI 463 Spring 2021 Playlist](https://www.youtube.com/playlist?list=PL3by7evD3F50NMukhaMqNdOt4pUHXT2Vo)
