# 3DGS-ON-Docker

## install 
$ bash ./dockerload.sh
$ bash ./dockerrun.sh 

## rebuild-on-Docker 
$ bash ./build.sh

$ docker run --rm -it  \
	-v ./data/gaussian-splatting:/work \
	--shm-size="100gb" \
	--gpus device=0  \
	3dgs:1


In Docker env 
$ bash ./install.sh

→ Eacape seaquence


In Local Shell(Bash/zsh...etc)

$ docker ps -a

(Copy container name)

$ docker commit ${container_name} 

3dgs:installed

$ bash ./dockerrun.sh


