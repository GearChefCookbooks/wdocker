name             'wdocker'
maintainer       'Gary Leong'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures wdocker'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.0.1'

depends 'docker'

depends 'iptables', '= 1.1.0'
