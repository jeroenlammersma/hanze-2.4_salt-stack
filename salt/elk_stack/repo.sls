elastic_repository:
  pkgrepo.managed:
    - humanname: Elastic Repo
    - name: deb https://artifacts.elastic.co/packages/7.x/apt stable main
    - dist: stable
    - gpgcheck: 1
    - key_url: https://artifacts.elastic.co/GPG-KEY-elasticsearch
