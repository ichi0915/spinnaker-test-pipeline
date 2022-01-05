FROM nginx:alpine

EXPOSE 80

COPY . /usr/share/nginx/html

# docker build -t spinnaker-test .
# docker run -d -p 80:80 spinnaker-test