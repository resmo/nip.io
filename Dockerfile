FROM bitnami/minideb:latest
RUN install_packages python pdns-server pdns-backend-pipe
ADD src/backend.conf.example /usr/local/bin/backend.conf
ADD src/nip.py /usr/local/bin/nip
ADD docker/pdns.conf /etc/pdns/pdns.conf

EXPOSE 53/udp 53/tcp
CMD ["pdns_server", "--master", "--daemon=no", "--local-address=0.0.0.0", "--config-dir=/etc/pdns/"]
