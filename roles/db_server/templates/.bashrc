# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
PATH=$PATH:$HOME/bin

export INFORMIXDIR={{ informix_dir }}

export PATH={{ informix_dir }}/bin:$PATH:$HOME/bin

export INFORMIXSERVER=ol_csmsaga
export ONCONFIG=onconfig.csmsaga
export DBDATE=DMY4/
export PATH
export INFORMIXSERVER
export ONCONFIG
export DBDATE

