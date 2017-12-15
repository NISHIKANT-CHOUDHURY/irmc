#FROM    tiangolo/uwsgi-nginx-flask:python2.7


FROM tiangolo/uwsgi-nginx:python2.7

#FROM    python:3

#RUN		 pip install --upgrade pip

#WORKDIR /requestPortalv6

#CMD 	python manage.py runserver

ENTRYPOINT exec python UserMailID_Names.pyc
