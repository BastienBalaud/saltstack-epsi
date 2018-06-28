disabled:
    selinux.mode
disablel selinux:
  cmd.run:
    - name: setenforce 0
nginx:
  pkg.installed:
    - pkgs:
      - nginx
  file.managed:
    - name: /etc/nginx/nginx.conf
    - source: salt://nginx/files/nginx.conf
  service.running:
    - enable: True
