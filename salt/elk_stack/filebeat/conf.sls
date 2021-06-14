filebeat_conf:
  file.managed:
    - name: /etc/filebeat/filebeat.yml
    - source: salt://elk_stack/filebeat/filebeat.yml
  service.running:
    - name: filebeat
    - enable: true
