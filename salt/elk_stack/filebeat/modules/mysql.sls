include:
  - elk_stack.filebeat.install
  - elk_stack.filebeat.conf

'sudo filebeat modules enable mysql':
  cmd.run