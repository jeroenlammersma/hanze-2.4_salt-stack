include:
  - php

php_apache_install:
  - pkg.installed:
    - pkgs:
      - libapache2-mod-php
    - require:
      - php_install