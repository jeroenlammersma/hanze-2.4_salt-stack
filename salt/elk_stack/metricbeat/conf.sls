metricbeat_conf:
  file.managed:
    - name: /etc/metricbeat/metricbeat.yml
    - source: salt://elk_stack/metricbeat/files/metricbeat.yml
    - template: jinja
    - require:
      - metricbeat_install