include:
  - elk_stack.metricbeat.install
  - elk_stack.metricbeat.conf

'sudo metricbeat modules enable system':
  cmd.run:
    - require:
      - pkg: metricbeat_install