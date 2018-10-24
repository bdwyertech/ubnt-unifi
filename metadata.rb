name             'unifi'
maintainer       'Tim Smith'
maintainer_email 'tsmith@chef.io'
license          'Apache-2.0'
description      'Installs/Configures Ubiquiti UniFi server.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.2.0'

supports 'ubuntu'
supports 'debian'

depends 'java'

source_url 'https://github.com/tas50/unifi'
issues_url 'https://github.com/tas50/unifi/issues'
chef_version '>= 12.1'
