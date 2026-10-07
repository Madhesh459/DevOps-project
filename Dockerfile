FROM nginx:alpine

RUN echo '<!DOCTYPE html><html><head><title>DevOps Project</title></head><body><h1>Hello from Docker!</h1><p>Deployed using Jenkins, GHCR and AWS EC2.</p></body></html>' > /usr/share/nginx/html/index.html

EXPOSE 80