test -z $(which ansible-playbook) && sudo dnf install -y epel-release && sudo dnf install -y ansible
sudo dnf update -y ansible
ansible-playbook main.yml --connection=local
#ansible-playbook 00-sshd.yml --connection=local
ansible-playbook 01-apache.yml --connection=local
ansible-playbook 04-mecab.yml --connection=local
ansible-playbook 05-mariadb.yml --connection=local
ansible-playbook 06-php.yml --connection=local
ansible-playbook 07-laravel.yml --connection=local
ansible-playbook 08-ruby.yml --connection=local
ansible-playbook 09-python-anaconda.yml --connection=local
ansible-playbook 10-pdftotext.yml --connection=local
ansible-playbook 11-siege.yml --connection=local
