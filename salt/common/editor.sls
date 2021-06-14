install_default_editor:
  pkg.installed:
    - pkgs:
      - {{ pillar['EDITOR'] }}
