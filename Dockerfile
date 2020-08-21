FROM tiangolo/uwsgi-nginx-flask:python3.7
WORKDIR /flaskblog
ENV STATIC_URL /static
ENV STATIC_PATH /flaskblog/static
ENV PYTHONUNBUFFERED 1
ENV PYTHONDONTWRITEBYTECODE 1
COPY . .
RUN pip install -U pip
RUN pip install -r requirements.txt
ENTRYPOINT ["go.sh"]
