nginx:
  pkg.installed: []
  service.running:
    - require:
      - pkg: nginx
  deploy the nginx.conf file:
  file.managed:
    - name: /etc/nginx/nginx.conf
    - source: salt://nginx/files/nginx.conf