NAME =			kafka
VERSION =		latest
VERSION_ALIASES =
TITLE =			Kafka
DESCRIPTION =		Kafka
SOURCE_URL =		https://github.com/scaleway-community/scaleway-kafka
VENDOR_URL =		http://kafka.apache.org/
DEFAULT_IMAGE_ARCH =	x86_64


IMAGE_VOLUME_SIZE =	50G
IMAGE_BOOTSCRIPT =	stable
IMAGE_NAME =		Kafka


# Forward ports
SHELL_DOCKER_OPTS ?=    


## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - https://j.mp/scw-builder | bash
-include docker-rules.mk
