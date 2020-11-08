FROM nginx

COPY https://s3-ap-southeast-1.amazonaws.com/docker.demodev.net/index.html /usr/share/nginx/html/

COPY https://s3-ap-southeast-1.amazonaws.com/docker.demodev.net/cloud.jpg /usr/share/nginx/html/
