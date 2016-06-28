#########################################
#
# NGINX Dockerfile
#
#########################################

# Pull base image.
FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf
COPY entrypoint.sh /
RUN chmod a+x /entrypoint.sh