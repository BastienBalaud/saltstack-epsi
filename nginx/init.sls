nginx:
  pkg.installed:
    - pkgs:
      - nginx
  service.running:
    - enabled: True
  file.managed:
    - name: /etc/nginx/nginx.conf
    - source: salt://nginx/files/nginx.conf