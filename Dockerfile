FROM	ubuntu:16.04

RUN		apt-get update				&& \
		apt-get install -y python3-pip python3 && \
		rm -rf /var/lib/apt/lists/*

RUN 	pip3 install django==2.0

RUN 	django-admin startproject docker_project

EXPOSE 	8000
		
CMD		python3 docker_project/manage.py runserver 0.0.0.0:8000
