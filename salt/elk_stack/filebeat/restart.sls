filebeat_restart:
  module.run:
    - name: service.restart
    - m_name: filebeat
    - require:
      - pkg: filebeat_install