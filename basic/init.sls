basic:
  pkg.installed:
    - pkgs:
      - vim-enhanced
      - deltarpm
      - git
      - htop
      - sl
      - policycoreutils-python 
salt-minion:
  service.running:
    - enable: True
disabled:
    selinux.mode
disablel selinux:
  cmd.run:
    - name: setenforce 0
/etc/motd: 
  file.managed: 
    - user: root 
    - group: root 
    - mode: 0644 
    - source: salt://basic/template/motd 
    - template: jinja
