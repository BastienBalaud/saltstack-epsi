basic:
  pkg.installed:
    - pkgs:
      - vim-enhanced
      - deltarpm
      - git
      - htop
      - sl
salt-minion:
  service.running:
    - enable: True
disabled:
    selinux.mode
disablel selinux:
  cmd.run:
    - name: setenforce 0
