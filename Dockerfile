FROM python:3
RUN mkdir -p /opt/Docker
WORKDIR /opt/Docker
COPY ./fizzbuzz.py /opt/Docker/fizzbuzz.py
ENTRYPOINT ["/opt/Docker/entrypoint.sh"]  

# entrypoint.sh is 
#!/bin/bash
#echo "executing python script"
#python /opt/Docker/fizzbuzz.py

