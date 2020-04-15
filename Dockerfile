FROM python:2.7
EXPOSE 8080
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
CMD python routes.py


