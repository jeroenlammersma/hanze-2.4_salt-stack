filebeat_service:
  service.running:
    - name: filebeat
    - enable: true
    - require:
      - filebeat_conf
      - file: /etc/filebeat/filebeat.yml