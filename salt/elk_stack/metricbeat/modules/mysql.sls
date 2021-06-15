include:
  - elk_stack.metricbeat.install
  - elk_stack.metricbeat.conf

'sudo metricbeat modules enable mysql':
  cmd.run:
    - require:
      - pkg: metricbeat_install