base:
  '*':
    - common.editor
    - elk_stack.filebeat
    - elk_stack.metricbeat
  'ubu-22':
    - elk_stack.filebeat.modules.apache
    - elk_stack.metricbeat.modules.apache
    - elk_stack.filebeat.modules.mysql
    - elk_stack.metricbeat.modules.mysql
    - apache
  'ubu-21':
    - docker