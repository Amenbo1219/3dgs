docker run --rm -it  \
	-v ./data/gaussian-splatting:/work \
	--shm-size="100gb" \
	--gpus device=0  \
	3dgs:installed


