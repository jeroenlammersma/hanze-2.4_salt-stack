apache_service:
  service.running:
    - name: apache2
    - enable: true
    - require:
      - apache_install
#    - watch:
#      - file: /etc/apache2/mods-enabled/userdir.conf
#      - file: /etc/apache2/mods-enabled/userdir.load
#      - file: /etc/apache2/mods-available/*.conf