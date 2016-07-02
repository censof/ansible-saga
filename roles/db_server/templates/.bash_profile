# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

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





