name             'unifi'
maintainer       'Greg Albrecht'
maintainer_email 'gba@onbeep.com'
license          'Apache 2.0'
description      'Installs/Configures Ubiquiti UniFi server.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
begin
  version IO.read(File.join(File.dirname(__FILE__), 'VERSION'))
rescue
  '1.0.0'
end

supports 'ubuntu'

depends 'apt'
