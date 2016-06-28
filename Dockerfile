#########################################
#
# NGINX Dockerfile
#
#########################################

# Pull base image.
FROM nginx

COPY nginx.conf /etc/nginx/nginx.conf

ENTRYPOINT["entrypoint.sh"]