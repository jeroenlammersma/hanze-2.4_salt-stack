filebeat_conf:
  file.managed:
    - name: /etc/filebeat/filebeat.yml
    - source: salt://elk_stack/filebeat/files/filebeat.yml
    - template: jinja
    - require:
      - filebeat_install