# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/bin

INFORMIXDIR={{ informix_dir }}

PATH={{ informix_dir }}/bin:$PATH:$HOME/bin

INFORMIXSERVER=ol_csmsaga
ONCONFIG=onconfig.csmsaga
DBDATE=DMY4/
export PATH
export INFORMIXSERVER
export ONCONFIG
export DBDATE





