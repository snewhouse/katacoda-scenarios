ssh root@host01 'sudo useradd -ms /bin/bash learner'
ssh root@host01 'mkdir -p /home/learner/{a_directory,another_directory}'
ssh root@host01 'sudo chown -R learner:learner /home/learner'
