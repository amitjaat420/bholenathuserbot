#©amitjaat420 
FROM kalilinux/kali:latest
COPY bholenath.sh /tmp/bholenath.sh
WORKDIR root/amitjaat420
RUN /tmp/bholenath.sh && chmod +x /usr/local/bin/* 
