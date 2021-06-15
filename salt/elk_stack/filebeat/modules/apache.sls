include:
  - elk_stack.filebeat.install
  - elk_stack.filebeat.conf

'sudo filebeat modules enable apache':
  cmd.run:
    - require:
      - filebeat_install
#      - apache_install