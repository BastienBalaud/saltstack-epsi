php-fpm:
  pkg.removed:
    - pkgs:
      - php-fpm
php-fpm Remi repo:
  pkg.installed:
    - name: remi-release-7
    - sources:
      - remi-release-7: "https://rpms.remirepo.net/enterprise/remi-release-7.rpm"
php72-fpm:
  pkg.installed:
    - pkgs:
      - php72-fpm
  service.running:
    - enable: True