nginx:
  pkg.installed:
    - pkgs:
      - nginx
  service.running:
    - enable: True
  file.managed:
    - name: /etc/nginx/nginx.conf
    - source: salt://nginx/files/nginx.conf