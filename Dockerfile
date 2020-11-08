FROM nginx

ADD https://s3-ap-southeast-1.amazonaws.com/docker.demodev.net/index.html /usr/share/nginx/html/

ADD https://s3-ap-southeast-1.amazonaws.com/docker.demodev.net/cloud.jpg /usr/share/nginx/html/
