# Author: Grzegorz Adamowicz (gadamowicz@gstlt.info)
#
#  vim:ts=4:sts=4:sw=4:noet
#

REPO=gstlt/docker-jdk-mvn-fabric

.PHONY: all
all:
	make build

.PHONY: build
build:
	docker build -t $(REPO) .

.PHONY: nocache
nocache:
	docker build -t $(REPO) --no-cache .

