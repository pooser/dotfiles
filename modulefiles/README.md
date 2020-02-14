# modules 
Source       -> https://github.com/cea-hpc/modules/releases/download/v4.2.3/modules-4.2.3.tar.gz
Instructions -> https://modules.readthedocs.io/en/latest/INSTALL.html

# binutils (required for gcc and cmake to play nice)
Source       -> http://ftp.gnu.org/gnu/binutils/binutils-2.32.tar.gz
Instructions -> http://www.iitk.ac.in/LDP/LDP/lfs/5.0/html/chapter06/binutils.html

# gcc   
Dependencies  -> ftp://gcc.gnu.org/pub/gcc/infrastructure
Source        -> http://mirrors-usa.go-parts.com/gcc/releases/gcc-8.3.0/gcc-8.3.0.tar.gz
Instructions  -> https://stackoverflow.com/questions/9450394/how-to-install-gcc-piece-by-piece-with-gmp-mpfr-mpc-elf-without-shared-libra
Configuration -> ../path/to/gcc/source/configure --prefix=/path/to/gcc/build --enable-languages=c,c++,fortran --disable-multilib  
Environment   -> need to point all compilers to gcc build after loading module
     export CC=`which gcc`
     export CXX=`which g++`
     export FC=`which gfortran`

# cmake
Source -> https://github.com/Kitware/CMake/releases/download/v3.14.2/cmake-3.14.2.tar.gz

# zsh
Dependencies
  - ncurses  -> https://ftp.gnu.org/gnu/ncurses/
Source       -> https://sourceforge.net/projects/zsh/files/zsh/
Instructions -> https://gist.github.com/mgbckr/b8dc6d7d228e25325b6dfaa1c4018e78#file-install_zsh_on_sherlock-sh-L29

# tmux
Dependencies
  - ncurses  -> https://ftp.gnu.org/gnu/ncurses/
  - libevent -> https://github.com/libevent/libevent/releases
Source       -> https://github.com/tmux/tmux/releases
Instuctions  -> https://gist.github.com/ryin/3106801

# htop
Source -> https://github.com/hishamhm/htop/archive/2.2.0.tar.gz

# python
Dependencies
  - ncurses   -> https://ftp.gnu.org/gnu/ncurses/
  - openssl   -> https://www.openssl.org/source/
       Instructions -> https://www.howtoforge.com/tutorial/how-to-install-openssl-from-source-on-linux/
Source        -> https://www.python.org/ftp/python/3.7.3/Python-3.7.3.tar.xz
Configuration -> ./configure --prefix=/path/to/python-build/ --enable-optimizations --enable-shared --with-openssl=/path/to/oppenssl-build 
Environment   -> need to point to ncurses build
     export CFLAGS=-I/path/to/ncurses/build/include
     export CPPFLAGS="-I/path/to/ncurses/build/include -I/path/to/ncurses/build/include/ncurses"
     export LDFLAGS=-L/path/to/ncurses/build/lib
Packages      -> pip3 install numpy scipy pandas matplotlib ipython jupyter sympy requests scrapy simpy ggplot serial pyserial --trusted-host pypi.org --trusted-host files.pythonhosted.org
Notes         -> If ipython complains abour not being able to open a history.sqlite file the change the permissions of the ~/.ipython/profile_default/ directory -> chmod 777 ~/.ipython/profile_default/

# root
Source        -> https://root.cern.ch/downloading-root
Instructions  -> https://root.cern.ch/building-root
Configuration -> cmake /path/to/root/source -DPYTHON_EXECUTABLE=/path/to/python/build/bin/python3 -DPYTHON_INCLUDE_DIR=/path/to/python/build/include/python3.7m -DPYTHON_LIBRARY=/path/to/python/build/lib/libpython3.7m.so

# zeromq
Source       -> https://github.com/zeromq/libzmq/releases/download/v4.3.1/zeromq-4.3.1.tar.gz
Instructions -> http://zeromq.org/intro:get-the-software, use cmake

# czmq
Source       -> https://github.com/zeromq/czmq/releases/download/v4.2.0/czmq-4.2.0.tar.gz
Instructions -> http://czmq.zeromq.org/page:get-the-software, use make



CFLAGS=-I../ncurses-6.1-build/include
CPPFLAGS=-I../ncurses-6.1-build/include -I../ncurses-6.1-build/include/ncurses
LDFLAGS=-L../ncurses-6.1-build/lib
