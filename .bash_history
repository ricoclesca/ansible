cd
cd ~
ls
mkdir ansible-dev
cd ansible-dev/
vi inventory.yml
vi ansible.cfg
ls
ansible-inventory --graph
ansible all -m ping
vi inventory.yml
vi ansible.cfg
ansible all -m ping
vi patch.yml
ansible-playbook patch.yml --syntax-check
ansible-playbook patch.yml
/bin/crontab -l
/bin/crontab -e
ls
vi lamp.yml
ls
ls -l
ansible-playbook lamp.yml --syntax-check
ansible-playbook lamp.yml 
cat lamp.yml
cat inventory.yml 
clear
ls
cd ..
ls
whoami
cd ansible-dev/
ls
cat patch.yml 
ansible-galaxy init apache --offline
ls
ls -l
cat apache/
ls apache/
ls -l apache/
ls -l apache/tasks/
cd apache/tasks/
ls
cat main.yml 
vi main.yml 
ls
cd ..
ls
ls files/
cd files/
ls
..
cd ..
ls
cd apache/
ls
cat README.md 
ls
cd t
cd tasks/
ls
vi main.yml 
cd ../,,
cd ../..
vi apache-role-play.yml
ls
cd apache/
ls
vi main.yml
cd tasks/
l
ls
cat main.yml 
cd ..
ls
rm main.yml 
ls
cd ../..
ls
cd ansible-dev/
ls
ls apache
ls -l
ansible-playbook apache-role-play.yml 
clear
ansible-vault encrypt first-playbook.yml
ls
ansible-vault encrypt first-playbook.yml
touch first-playbook.yml
ansible-vault encrypt first-playbook.yml
cat first-playbook.yml 
ansible-vault first-playbook.yml 
ansible-vault view first-playbook.yml 
vi first-playbook.yml 
ansible-vault decrypt first-playbook.yml 
vi first-playbook.yml 
ansible-playbook first-playbook.yml --syntax-check
ansible-playbook first-playbook.yml --syntax
vi first-playbook.yml 
ansible-playbook first-playbook.yml --syntax
vi first-playbook.yml 
ansible-playbook first-playbook.yml --syntax
vi first-playbook.yml 
ansible-playbook first-playbook.yml --syntax
ansible-playbook first-playbook.yml 
ansible-vault encrypt first-playbook.yml 
rm first-playbook.yml 
ls
vi first-playbook.yml
ansible-playbook first-playbook.yml 
ansible-vault encrypt first-playbook.yml 
ansible-vault view first-playbook.yml 
ansible-vault edit first-playbook.yml 

ansible-playbook first-playbook.yml --ask-vault-pass
vi vault-password
ansible-playbook first-playbook.yml
ansible-playbook first-playbook.yml --vault-password-file vault-password 
ls
cat vault-password 
vi vault-password 
rm vault-password 
ls
vi vault-password 
rm vault-password
ls
vi vault-passwd 
ansible-playbook first-playbook.yml --vault-password-file vault-passwd
ansible-vault rekey first-playbook.yml 
ansible-vault decrypt first-playbook.yml 
vi first-playbook.yml 
cat first-playbook.yml 
ansible-doc
ansible-doc -l
cat /etc/os-release
ls
cd ansible-dev/
ls
ls -l
ls
exit
exit
