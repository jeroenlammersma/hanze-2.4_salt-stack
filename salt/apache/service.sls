apache_service:
  service.running:
    - name: apache2
    - enable: true
    - require:
      - apache_install