nginx:
  pkg.installed: []
  service.running:
    - require:
      - pkg: nginx
  file.managed:
    - name: /etc/nginx/nginx.conf
    - source: salt://nginx/files/nginx.conf