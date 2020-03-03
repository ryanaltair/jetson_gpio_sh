echo updateBuildMachine
host=jp6
port=22
keypath=~/.ssh/id_rsa
project=$(basename $PWD)
rsync --delete --exclude=.git -avhe "ssh -i ${keypath} -p ${port}" ./ ${host}:~/${project}
# ssh -i ${keypath} -p ${port} ${host} "cd ~/build_suanpan/${project}/ && bash ./docker/build.sh"