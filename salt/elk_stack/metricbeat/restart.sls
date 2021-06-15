metricbeat_restart:
  module.run:
    - name: service.restart
    - m_name: metricbeat
    - require:
      - metricbeat_installl