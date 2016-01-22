ansible-doc yam
ansible-doc -l
ansible-doc yum
fdsdfds
cd ansible
ls
mkdir exercise_6.25
cd exercise_6.25
nano ansible.cfg
nano inventory
nano web_db.yaml
mkdir templates
cd templates
nano httpd.j2
cat httpd.j2
nano index.j2
cat index.j2
cd
cd exercise_6.25
ansible-playbook web_db.yaml
nano web_db.yaml
cat web_db.yaml
ansible-playbook web_db.yaml
cd
mkdir exercise_7.15
cd exercise_7.15
nano ansible.cfg
cat ansible.cfg
nano inventory
cat inventory
mkdir roles
cd roles
mkdir webserver
cd webserver
mkdir vars
mkdir tasks
mkdie handlers
mkdir handlers
mkdir templates
cd ..
tree
show_paybook
cd webserver 
cd tasks
nano main.yaml
cat main.yaml
cd ..
cd vars
nano main.yaml
cat main.yaml
cd../handlers
cd ../handlers
nano main.yaml
cat main.yaml
ifconfig
cd ..
cd templates
nano httpd.j2
nano index.j2
cd ..
tree
cd ..
nano webservers.yml
ansible-playbook webservers.yml
cd ..
nano webservers.yml
ansible-playbook webserver.yml
nano inventory
ansible-playbook webserver.yml

ls
ansible-playbook webservers.yml
nano webservers.yml
ansible-playbook webservers.yml
ls
nano weserver.yml
ansible-playbook webserver.yml
ls
mv wserver.yml webserver.yml
ls
mvweserver.yml webserver.yml
mv weserver.yml webserver.yml
ls
ansible-playbook webserver.yml
cat webserver.yml
cd roles
ls
rm webservers.yml
mkdir dbserver
cd dbserver 
mkdir tasks
nano main.yaml
nano main.yml
cd ..
nano dbserver.yml
cat dbserver.yml
ansible-playbook dbserver.yml
treee
tree
cd roles
cd dbserver
cat main.yml
cd tasks
nano main.yml
cat main.yml
cd
cd exercise_7.15
ansible-playbook dbserver.yml
cd roles
cd dbserver
cd tasks
nano main.yml
cd
cd exercise_7.15
ansible-playbook dbserver.yml
cd roles
mkdir server-common
cd server-common
mkdir tasks
nano main.yml
cat main.yml
nano snmp.yml
cat snmp.yml
nano syslog.yml
cat syslog.yml
mv main.yml /tasks/main.yml
cp mail.yml /tasks/main.yml
cp main.yml /tasks/main.yml
cp main.yml /tasks
pwd
cp main.yml /home/vagrant/exercise_7.15/roles/server-common/tasks
cp snmp.yml /home/vagrant/exercise_7.15/roles/server-common/tasks
cp syslog.yml /home/vagrant/exercise_7.15/roles/server-common/tasks
cd tasks
ls
cd
cd exercise_7.15
cd roles
cd server-common
mkdir handlers
cd handlers
nano main.yml
cat main.yml
cd
cd exercise_7.15
ls
nano site.yml
cat site.yml
ansible-playbook site.yml
cd roles
cd common-server
ls
cd server-common
mkdir templates
cd templates
nano rsyslog.conf.j2
nano snmpd.conf.j2
ls
cd
cd exercise_7.15
ansible-playbook site.yml
cd roles 
cd server-common
ls
mkdir vars
cd vars
nano main.yml
cd ..
ansible-playbook site.yml
tree
cat webserver.yml
cd roles
cd tasks
cd webserver
ls
cd tasks
cat main.yml
ls
cat main.yaml
nano main.yaml
cd ..
ansible-playbook site.yml
cd roles
cd webserver
cd tasks
nano main.yaml
cd ..
ansible-playbook site.yml
exit
