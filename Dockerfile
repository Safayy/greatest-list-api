FROM alpine
COPY . /
WORKDIR /src
CMD activate venv/bin/activate
CMD bin/
#/app/app.js

