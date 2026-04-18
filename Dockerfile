FROM ubuntu
WORKDIR /app
COPY . .
RUN apt update
RUN apt install python3 -y
ENTRYPOINT ["python3","App1.py"]

