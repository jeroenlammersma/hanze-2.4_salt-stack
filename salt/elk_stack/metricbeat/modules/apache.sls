include:
  - elk_stack.metricbeat.install
  - elk_stack.metricbeat.conf

'sudo metricbeat modules enable apache':
  cmd.run:
    - require:
      - metricbeat_install