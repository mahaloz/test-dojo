FROM pwncollege/challenge-legacy
USER hacker

# install the python requirements
COPY requirements.txt /tmp/requirements.txt
RUN pip3 install -r /tmp/requirements.txt
