nginx:
  nginx.packages:
  pkg.installed:
    - pkgs:
      - nginx
  service.running:
    - enabled
    - name : nginx
  file.managed:
    - name: /etc/nginx/nginx.conf
    - source: salt://nginx/files/nginx.conf