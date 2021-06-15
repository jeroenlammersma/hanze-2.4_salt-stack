metricbeat_conf:
  file.managed:
    - name: /etc/metricbeat/metricbeat.yml
    - source: salt://elk_stack/metricbeat/metricbeat.yml
    - require:
      - pkg: metricbeat
  service.running:
    - name: metricbeat
    - enable: true
    - require:
      - pkg: metricbeat