ssh root@host01 'sudo useradd -p $(openssl passwd -1 learner) -ms /bin/bash learner'
ssh root@host01 'mkdir -p /home/learner/{a_directory,another_directory}'
ssh root@host01 'sudo cp /home/packer/.bashrc /home/learner/'
ssh root@host01 'sudo cp /home/packer/.profile /home/learner/'
ssh root@host01 'sudo chown -R learner:learner /home/learner'
ssh root@host01 'sudo touch /home/learner/script.sh'
ssh root@host01 'sudo chown -R learner:learner /home/learner/script.sh'
ssh root@host01 'sudo apt-get install -y less htop'
sudo -i -u learner
cd /home/learner
. ~/.bashrc
clear