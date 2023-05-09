FROM nginx:latest
EXPOSE 8080
# RUN echo "Hello Mario From Server" > /var/www/html/index.html
CMD ["systemctl", "restart", "nginx"]
