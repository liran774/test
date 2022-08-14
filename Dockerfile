FROM ubuntu
RUN apt update
RUN apt install python3 -y

COPY test/main.py ./ 
CMD ["python3", "./main.py"]
