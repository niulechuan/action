release:
	echo ${RELEASE_DOCKER_REGISTRY}:${RELEASE_TAG}

test:
	bash test.sh
