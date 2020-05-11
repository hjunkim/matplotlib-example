#!/bin/bash
docker run --rm \
	-p 8888:8888 \
	-v "$PWD"/source:/home/jovyan \
	jupyter/scipy-notebook
