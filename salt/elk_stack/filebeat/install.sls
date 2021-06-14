include:
  - elk_stack.repo

filebeat_install:
  pkg.installed:
    - pkgs:
      - filebeat
