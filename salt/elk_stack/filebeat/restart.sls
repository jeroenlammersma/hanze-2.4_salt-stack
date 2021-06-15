filebeat_restart:
  module.run:
    - name: service.restart
    - m_name: filebeat
    - require:
      - filebeat_install