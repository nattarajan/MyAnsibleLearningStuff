ansible
sudo yum install wget -y
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm -y
sudo rpm -i epel-release-latest-7.noarch.rpm
sudo yum update -y
sudo yum install ansible -y
systemctl stop firewalld
yum systemctl stop firewalld
sudo systemctl stop firewalld
sudo systemctl disable firewalld
ansible
ansible localhost -m group -a "name=deploy" -b
which httpd
which deploy
ansible localhost -m group -a"name=deploy" -b
sudo ansible localhost -m group -a "name=deploy" -b
more /etc/group | grep
more /etc/group | grep deploy
sudo ansible localhost -m user -a "name=deploy-user group=deploy shell=/bin/bash" -b
which httpd
sudo ansible localhost -m yum -a "name=httpd state=installed install-weak-deps=yes" -b
sudo ansible localhost -m yum -a "name=httpd state=installed install_weak_deps=yes" -b
which httpd
sudo ansible localhost -m service -a"name=httpd state=started" -b
ps-eaf | grep httpd
ps -eaf | grep httpd
sudo ansible localhost -m copy -a "dest=/var/www/html/index.html content=dummy text" -b
sudo ansible localhost -m copy -a "dest=/var/www/html/index.html content=dummy_text" -b
vi 
vi /var/www/html/index.html
sudo ansible localhost -m copy -a "dest=/var/www/html/index.html content=dummy_text" -b
ls
dir
ls /var/www/html
sudo ansible localhost -m blockinfile -a "path=/var/www/html/index.html block={mark}<h1>Welcome to my html page</h1>{mark}" -b
sudo ansible localhost -m blockinfile -a "path=/var/www/html/index.html block='<h1>Welcome to my html page</h1>'" -b
sudo ansible localhost -m blockinfile -a "path=/var/www/html/index.html block='<h1>Welcome to my html page</h1>' create=yes" -b
sudo ansible localhost -m copy -a "dest=/var/www/html/second.html src=/var/www/html/index.html" -b
sudo ansible localhost -m yum -a "name=git state=installed" -b
sudo ansible localhost -m yum -a "name=wget state=installed" -b
sudo ansible localhost -m git -a "repo=https://github.com/scmgalaxy/ansible-role-template"
sudo ansible localhost -m git -a "repo=https://github.com/scmgalaxy/ansible-role-template dest=/MyRepo" -b
ls MyRepo
ls /MyRepo
sudo ansible localhost -m file -a "dest=/opt/devopsschool.txt state=touch" -b
ls /opt
vi /etc/ansible/ansible.cfg
clear
ifconfig
ifconfig
ancible a
ansible a
sudo ansible all -i 10.0.0.39 -m group -a "name=deploy" -b -u ruser -k
sudo ansible all -i 10.0.0.39, -m group -a "name=deploy" -b -u ruser -k
sudo ansible all -i 10.0.0.39, -m group -a "name=deploy" -b -u -k
sudo ansible all -i 10.0.0.39, -m group -a "name=deploy" -b -u --ask-pass
sudo ansible all -i 10.0.0.39, -m group -a "name=deploy" -b -k 
ssh ruser@10.0.0.39
sudo ansible all -i 10.0.0.39, -m group -a "name=deploy" -b -k 
sudo ansible all -i 10.0.0.39, -m group -a "name=deploy" -b -u ruser -k 
ifconfig
sudo ansible all -i 10.0.0.39, -m group -a "name=deploy" -b -u ruser -k 
sudo ansible all -i 10.0.0.39, -m group -a "name=deploy" -b -u ruser -K[B
sudo ansible all -i 10.0.0.39, -m group -a "name=deploy" -b -u ruser -k -K
vi inventory.ini
ls
vi inventory.ini
vi
vi inventory.ini
ls
vi inventory.ini
clear
ls
vi inventory.ini
sudo ansible all -i inventory.ini -m group -a "name=deploy"
sudo ansible G1 -i inventory.ini -m group -a "name=deploy"
vi inventory.ini 
clear
ansible GI -i  inventory.ini -m yum -a "name=httpd state=installed"
ansible G1 -i  inventory.ini -m yum -a "name=httpd state=installed"
ifconfig
vi inventory.ini
ansible
ls
vi deployplaybook.yaml
sudo ansible-playbook -i inventory.ini deployplaybook.yaml
vi createuserplaybook.yaml
sudo ansible-playbook -i inventory.ini createuserplaybook.yaml
vi inventory.ini
sudo ansible-playbook -i inventory.ini createuserplaybook.yaml
vi installhttpdplaybook.yaml
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
vi httpdstartserviceplaybook.yaml
sudo ansible-playbook -i inventory.ini httpdstartserviceplaybook.yaml
vi createfileplaybook.yaml
sudo ansible-playbook -i inventory.ini createfileplaybook.yaml
vi createfileplaybook.yaml
sudo ansible-playbook -i inventory.ini createfileplaybook.yaml
vi installgitwgetplaybook.yaml
sudo ansible-playbook -i inventory.ini installgitwgetplaybook.yaml
vi clonegitrepoplaybook.yaml
sudo ansible-playbook -i inventory.ini clonegitrepoplaybook.yaml
vi lab2taksplaybook.yaml
sudo ansible-playbook -i inventory.ini lab2taksplaybook.yaml
vi lab2taksplaybook.yaml
sudo ansible-playbook -i inventory.ini lab2taksplaybook.yaml
ansible all -i 10.0.0.10 -m setup -u ruser -b -k -K
ansible all -i 10.0.0.10, -m setup -u ruser -b -k -K
vi inventory.ini
vi installhttpdplaybook.yaml
vi inventory.ini
vi installhttpdplaybook.yaml
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
vi installhttpdplaybook.yaml
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
vi installhttpdplaybook.yaml
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
vi myvariables.yaml
vi installhttpdplaybook.yaml
ls
vi installhttpdplaybook.yaml
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
mkdir host_vars
vi host_vars/G1.yaml
ls
ls host_vars
vi installhttpdplaybook.yaml
more inventory.ini 
ls
mv host_vars/G1.yaml host_vars/10.0.0.39.yaml
ls host_vars
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
vi installhttpdplaybook.yaml
more inventory.ini 
vi installhttpdplaybook.yaml
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
vi installhttpdplaybook.yaml
mkdir group_vars
vi group_vars/G1.yaml
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
vi installhttpdplaybook.yaml
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
vi installhttpdplaybook.yaml
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
vi installhttpdplaybook.yaml
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
clear
sudo ansible-playbook -i inventory.ini installhttpdplaybook.yaml
clear
ansible-galaxy init Natarajan
ls Natarajan
tree
ls
cd natarajan
cd Natarajan
sudo -yum install tree
sudo yum install tree
tree
cd ..
tree
cd Natarajan
tree
ls
cd ..
ls
cd Natarajan
cd ..
mkdir roles
mv Natarajan roles
ls
cd roles
ls
vi site.yaml
tree
vi Natarajan/vars/mail.yml
tree
vi Natarajan/files/index.html.j2
vi  Natarajan/vars/mail.yml
vi  Natarajan/vars/main.yml
tree
mv files/index.html.j2 templates
mv Natarajan/files/index.html.j2 Natarajan/templates
tree
vi Natarajan/tasks/main.yml
ansible localhost -m setup
ansible localhost -m setup | grep RHEL
ansible localhost -m setup | grep Enter
ansible localhost -m setup | grep Red
vi Natarajan/tasks/main.yml
copy /etc/httpd/conf/httpd.conf /Natarajan/templates/httpd.conf.j2
cp /etc/httpd/conf/httpd.conf /Natarajan/templates/httpd.conf.j2
tree
cp /etc/httpd/conf/httpd.conf /Natarajan/templates/httpd.conf.j2
cp
cp --help
cp /etc/httpd/conf/httpd.conf /Natarajan/templates/httpd.conf.j2
ls
cp /etc/httpd/conf/httpd.conf Natarajan/templates/httpd.conf.j2
vi Natarajan/templates/httpd.conf.j2
tree
vi Natarajan/vars/main.yml
tree
vi Natarajan/handlres/main.yml
tree
vi Natarajan/handlers/main.yml 
tree
vi Natarajan/tasks/main.yml 
vi Natarajan/handlers/main.yml 
tree
vi Natarajan/templates/index.html.j2 
vi Natarajan/tasks/main.yml 
vi Natarajan/vars/main.yml
tree
cd ..
ls
cp inventory.ini roles/Natarajan/inventory.ini
cd roles
tree
mv Natarajan/inventory.ini inventory.ini
tree
vi inventory.ini
tree
vi Natarajan/vars/main.yml 
tree
vi site.yaml
tree
vi Natarajan/templates/index.html.j2 
ansible-playbook -i inventory.ini site.yaml
vi site.yaml
ansible-playbook -i inventory.ini site.yaml
vi Natarajan/tasks/main.yml
ansible-playbook -i inventory.ini site.yaml
vi Natarajan/tasks/main.yml
vi Natarajan/templates/index.html.j2 
ansible-playbook -i inventory.ini site.yaml
curl http://10.0.0.39
curl http://10.0.0.39:8080
sudo curl http://10.0.0.39:8080
which httpd
sudo curl http://10.0.0.39
ping 10.0.0.39:80
ping 10.0.0.39
cd
sudo curl http://10.0.0.39
curl http://10.0.0.39
curl http://10.0.0.38
sudo curl http://10.0.0.38
sudo curl http://10.0.0.38:8080
ping 10.0.0.38
sudo curl http://10.0.0.39[B
tree
cd roles
tree
vi Natarajan/templates/httpd.conf.j2 
tree
vi Natarajan/vars/main.yml 
vi Natarajan/templates/httpd.conf.j2 
tree
vi Natarajan/tasks/main.yml 
sudo ansible-playbook -i inventory.ini site.yaml 
vi Natarajan/tasks/main.yml 
sudo ansible-playbook -i inventory.ini site.yaml 
vi Natarajan/tasks/main.yml 
vi inventory.ini
sudo ansible-playbook -i inventory.ini site.yaml 
vi Natarajan/tasks/main.yml 
vi site.yaml 
sudo ansible-playbook -i inventory.ini site.yaml[B 
sudo ansible-playbook -i inventory.ini site.yaml
clear
vi Natarajan/templates/
vi Natarajan/templates/httpd.conf.j2 
vi Natarajan/tasks/main.yml 
vi Natarajan/vars/main.yml 
vi Natarajan/tasks/main.yml 
sudo ansible-playbook -i inventory.ini site.yaml
vi Natarajan/tasks/main.yml 
sudo ansible-playbook -i inventory.ini site.yaml
vi Natarajan/tasks/main.yml 
ifconfig
