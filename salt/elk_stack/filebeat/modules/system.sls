include:
  - elk_stack.filebeat.install
  - elk_stack.filebeat.conf

'sudo filebeat modules enable system':
  cmd.run:
    - require:
      - pkgs: 
        - filebeat