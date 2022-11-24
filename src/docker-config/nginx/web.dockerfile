FROM nginx:1.21.4-alpine

ADD default.conf ./docker-config/nginx/default.conf/etc/nginx/conf.d/default.conf
