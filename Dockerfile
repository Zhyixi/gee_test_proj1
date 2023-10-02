FROM python:3.10
WORKDIR ./app
ADD . .
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 5000
RUN ln -snf /usr/share/zoneinfo/Asia/Taipei /etc/localtime && echo Asia/Taipei > /etc/timezone
CMD ["uwsgi", "--ini", "uwsgi.ini"]