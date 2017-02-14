[![Build Status](https://travis-ci.org/censof/ansible-saga.svg?branch=master)](https://travis-ci.org/censof/ansible-saga)

# ansible-saga
Ansible informix installer.

1) edit roles/db_server/task/main.yml
---- go to line 84 change the ip same as host


2) command to run 
# ansible-playbook -vvvv main.yml --ask-pass -c paramiko -e "informix_dir=/opt/IBM/informix/ids      informix_home_dir=/opt/installer informix_version=11.001"

3) 
# cd $INFORMIFDIR/etc
# echo $ONCONFIG
# vi ONCONFIG
-----find line 43 change to = /opt/installer/rootdbs.11.001 (example) "informix_home_dir"

-----find line 205 change to = SERVERNUM 10 
-----find line 206 change to = DBSERVERNAME     ol_csmsaga


