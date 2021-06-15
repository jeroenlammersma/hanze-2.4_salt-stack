include:
  - elk_stack.repo

metricbeat_install:
  pkg.installed:
    - pkgs:
      - metricbeat_install