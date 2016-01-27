rsyslog_disable:
  service.dead:
    - name: rsyslog
    - enable: False
#  systemd.mask:
#    - name: rsyslog
