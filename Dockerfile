FROM nginx
COPY web  /usr/share/nginx/html/ 
#dont forget to put forward slash here

expose 80   