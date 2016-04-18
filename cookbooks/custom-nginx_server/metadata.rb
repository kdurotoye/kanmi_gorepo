name             'custom-nginx_server'
maintainer       'Kanmi Durotoye'
maintainer_email 'kdurotoye@yahoo.com'
license          'All rights reserved'
description      'Installs/Configures custom-nginx_server'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'
depends 'selinux', '~> 0.9.0'
depends "nginx_server"
