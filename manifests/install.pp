# @summary A short summary of the purpose of this class
#
# Install the base httpd package
#
#   include httpd::install
#
class httpd::install {
  package { 'httpd':
    ensure => 'present',
  }
}
