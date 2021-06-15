include:
  - php

apache_php_install:
  pkg.installed:
    - pkgs:
      - libapache2-mod-php
    - require:
      - php_install