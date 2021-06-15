metricbeat_conf:
  file.managed:
    - name: /etc/metricbeat/metricbeat.yml
    - source: salt://elk_stack/metricbeat/files/metricbeat.yml
    - template: jinja
  service.running:
    - name: metricbeat
    - enable: true
    - require:
      - metricbeat_install
      - file: /etc/metricbeat/metricbeat.yml