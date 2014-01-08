name             'yum-epel'
maintainer       'Koichi Tsutsumi'
maintainer_email 'Koichi Tsutsumi <koichi.tsutsumi@gmail.com>'
license          'Apache 2.0'
description      'Installs/Configures yum-epel'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'yum', '~> 3.0'
