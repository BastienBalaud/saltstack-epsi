php-fpm Remi repo:
  pkg.installed:
    - name: remi-release-7
    - sources:
      - remi-release-7: "https://rpms.remirepo.net/enterprise/remi-release-7.rpm"
php-fpm:
  pkg.installed:
    - pkgs:
      - php-fpm
  service.running:
    - enable: True
#