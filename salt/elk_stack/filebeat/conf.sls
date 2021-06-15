filebeat_conf:
  file.managed:
    - name: /etc/filebeat/filebeat.yml
    - source: salt://elk_stack/filebeat/files/filebeat.yml
  service.running:
    - name: filebeat
    - enable: true
    - require:
      - filebeat_install
      - file: /etc/filebeat/filebeat.yml