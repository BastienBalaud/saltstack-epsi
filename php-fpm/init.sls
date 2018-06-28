disabled:
    selinux.mode
disablel selinux:
  cmd.run:
    - name: setenforce 0
php-fpm:
  pkg.removed:
    - pkgs:
      - php-fpm
php-fpm Remi repo:
  pkg.installed:
    - name: remi-release-7
    - sources:
      - remi-release-7: "https://rpms.remirepo.net/enterprise/remi-release-7.rpm"
php72-php-fpm:
  pkg.installed:
    - pkgs:
      - php72-php-fpm
  service.running:
    - enable: True
