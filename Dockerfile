FROM gocd/gocd-server
COPY selene-config/ci/cruise-config.xml /etc/go/
COPY selene-config/ci/init-script.sh /etc/rc.local
CMD ["/sbin/my_init"]
