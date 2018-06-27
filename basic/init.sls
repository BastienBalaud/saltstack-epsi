basic:
  pkg.installed:
    - pkgs:
      - vim-enhanced
      - deltarpm
      - git
      - htop
salt-minion:
  service.running:
    - enable: True
