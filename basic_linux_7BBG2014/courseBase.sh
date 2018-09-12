ssh root@host01 'sudo useradd -p $(openssl passwd -1 learner) -s /bin/bash -G root -m -U learner'
ssh root@host01 'mkdir -p /home/learner/{a_directory,another_directory}'
ssh root@host01 'sudo cp /home/packer/.bashrc /home/learner/'
ssh root@host01 'sudo cp /home/packer/.profile /home/learner/'
ssh root@host01 'sudo chown -R learner:learner /home/learner/.bashrc'
ssh root@host01 'sudo chown -R learner:learner /home/learner/.profile'
ssh root@host01 'sudo chown -R learner:learner /home/learner'
ssh root@host01 'sudo touch /home/learner/script.sh'
ssh root@host01 'sudo chown -R learner:learner /home/learner/script.sh'
ssh root@host01 'sudo apt-get install -y less htop'
ssh root@hotst01 'sudo -i -u learner'
