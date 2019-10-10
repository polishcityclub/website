.PHONY: build run

build:
	hugo

run: build
	hugo server -D


