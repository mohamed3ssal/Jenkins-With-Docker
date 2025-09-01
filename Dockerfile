FROM busybox:latest
WORKDIR /site
COPY index.html .
EXPOSE 8081
CMD ["sh", "-c", "httpd -f -p 8080 -h /site"]
