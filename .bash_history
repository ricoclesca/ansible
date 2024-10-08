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
ls
cd ansible-dev/
ls
ls -l
cat inventory.yml 
git remote add origin https://github.com/ricoclesca/ansible.git
git branch -M main
git push -u origin main
ssh -i anskible-key.pem ec2-user@ec2-54-85-4-223
ssh -i ansible-key.pem ec2-user@ec2-54-85-4-223
ssh -i ansible-key.pem ec2-user@ec2-54-160-247-192.compute-1.amazonaws.com
ssh -i ansible-key.pem ec2-user@ec2-54-85-4-223.compute-1.amazonaws.com
ls
ansible all -m ping
cd ansible-dev/
ls
ansible all -m ping
ansible webservers -m ping
ansible databaseservers -m ping
ansible all -m pin -l webservers
ansible all -m ping -l webservers
ansible -a 'uptime'
ansible all -a 'uptime
ansible all -a 'uptime'
ansible all -a 'uptime' -l webservers
ansible all -a 'uname -r
ansible all -a 'uname -r'
ansible all 'date'
anslbie webservers -a 'date'
ansible webservers -a 'date'
ansible all -m file -a 'path=/temp/ansible.txt'
ansible all --help
ansible all -m file -a 'path=/temp/ansible.txt' state=touch
ansible all -m file -a 'path=/temp/ansible.txt state=touch'
ansible all -m file -a 'path=/tmp/ansible.txt' state=touch'
ansible all -m file -a 'path=/tmp/ansible.txt state=touch'
ansible all -m file -a 'path=/tmp/ansible.txt state=directory'
ansible all -m group -a 'name=cloud state=present'
ansible all -m group -a -b 'name=cloud state=present'
ansible all -m group -a  'name=cloud state=present' -b
ansible-playbook play1.yml --syntax
ansible-playbook play1.yml --syntax-check
ansible-playbook play2.yml --syntax
ansible-playbook play1.yml --syntax
clear
ansible-playbook play1.yml --syntax
ansible-playbook play1.yml
ansible - ping
ansible all -m ping
ansible-playbook play1.yml --syntax
ansible-playbook play1.yml --check
ansible-playbook play1.yml 
ansible webservers -m setup
clear
ls
ls -l
pwd
ansible all -m ping
ansible-playbook play2.yml 
ansible-playbook play2.yml --syntax
ansible-playbook play2.yml --syntax-check
ansible-playbook play2.yml --syntax
ansible-playbook play2.yml 
clear
pwd
ansible-playbook play3.yml --syntax
ansible-playbook play4.yml --syntax
ansible-playbook play4.yml 
ansible-playbook play4.yml --syntax
ansible-playbook play4.yml 
ansible-playbook play4.yml --syntax
ansible-playbook play4.yml 
ansible-playbook play.yml --syntax
ansible-playbook play3.yml --syntax
ansible-playbook play3.yml
ansible-playbook play4.yml --syntax
ansible-playbook play1.yml --syntax
ansible-playbook play1.yml --tags=file,cmd
ansible-vault encrypt inventory.yml 
cat inventory.yml 
ansible-playbook play1.yml 
ansible-vault edit inventory.yml 
cat inventory.yml 
ansible-vault decrypt inventory.yml 
ansible-vault rekey inventory.yml 
ansible-vault decrypt inventory.yml 
cat inventory.yml 
ansible-playbook play3.yml 
ansible-playbook play3.yml --syntax--check
ansible-playbook play3.yml
ansible-playbook play3.yml --syntax--check
ansible-playbook play3.yml
clear
ansible-playbook play5.yml --syntax
ansible-playbook play5.yml 
ansible-playbook play5.yml --syntax
ansible-playbook play5.yml 
ansible-playbook play5.yml --syntax
ansible-playbook play5.yml 
ansible-playbook play5.yml --syntax
ansible-playbook play5.yml 
ansible-playbook play5.yml --syntax
ansible-playbook play5.yml 
ansible-playbook play5.yml --syntax
ansible-playbook play5.yml 
ansible-playbook play5.yml --syntax
ansible-playbook play5.yml
---
- hosts: ws
  become: yes
  tasks:
      - name: Install required packages
        package:
           state: present
           name: "{{ item }}"
        loop:
          - unzip
          - wget
          - httpd
      - name: Download artifact
        get_url:
           url: https://github.com/utrains/static-resume/archive/refs/heads/main.zip
           dest: /tmp/main.zip
      
      - name: Unarchive zip file
        unarchive:
           src: /tmp/main.zip
           remote_src: yes
           dest: /tmp
      - name: Copy artifact to html folder
        copy:
          remote_src: yes
          src: /tmp/static-resume-main/
          dest: /var/www/html/
          #recursive: yes
          owner: apache
          group: apache
          mode: '0755'
        become: yes
      - name: Start Daemon
        systemd:
          name: httpd
          state: started
ansible-playbook play5.yml --syntax
ansible-playbook play5.yml 
sudo yum install git -y
git init
git status
cd ..
cd ansible-dev/
rem -rf .git
rm -rf .git
cd ..
git init
git status
touch .gitignore
git status
git add . 
git remote add origin https://github.com/ricoclesca/ansible.git
git branch -M main
git push -u origin main
git remote add origin https://github.com/ricoclesca/ansible.
git branch -M main
git commit -m "ansible"
git remote add origin https://github.com/ricoclesca/ansible.git
git branch -M main
git push -u origin main
ansible-playbook play1.yml --syntax
pws
pwd
ls
cd ansible-d
ls
ansible-playbook play1.yml --syntax
ansible-playbook play1.yml
ansible-playbook play2.yml --syntax
ansible-playbook play2.yml 
ansible-playbook play3.yml --syntax
ansible-playbook first-playbook.yml --syntax
ansible-playbook first-playbook.yml 
ssh -i ansible-key.pem ubuntu@ec2-44-220-149-15.compute-1.amazonaws.com
yes
ls
cd ansible-dev/
ls
ssh -i ansible-key.pem ubuntu@ec2-54-175-94-207.compute-1.amazonaws.com
ls
cd ..
ls
ssh -i ansible-key.pem ubuntu@ec2-54-175-94-207.compute-1.amazonaws.com
ssh -i ansible-key.pem ec2-user@ec2-54-167-108-123.compute-1.amazonaws.co
cd ..
ls
ssh -i ansible-key.pem ec2-user@ec2-54-167-108-123.compute-1.amazonaws.co
ssh -i ansible-key.pem ec2-user@ec2-54-167-108-123.compute-1.amazonaws.com
