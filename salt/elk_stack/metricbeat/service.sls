metricbeat_service:
  service.running:
    - name: metricbeat
    - enable: true
    - require:
      - metricbeat_conf
      - file: /etc/metricbeat/metricbeat.yml