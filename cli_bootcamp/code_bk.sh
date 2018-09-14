
sudo useradd -p $(openssl passwd -1 learner) -s /bin/bash -G root -m -U learner
sudo -i -u learner
mkdir -p /home/learner/{a_directory,another_directory}
touch /home/learner/script.sh
