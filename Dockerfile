# Install apache
RUN apt update && \
 apt -y install apache2

COPY myexam.html > /var/www/html/index.html

CMD /root/run_apache.sh