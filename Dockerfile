FROM nginx:1.21-alpine
ADD ./build/site.zip /usr/share/nginx/html
RUN ls -la /usr/share/nginx/html