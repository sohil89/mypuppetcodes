package { "apache2":

ensure => present,


}

service { "apache2":

ensure => running,


}

exec { 'cp -R burger/* /var/www/html/':
  cwd     => '/root/mypuppetcodes/',
  path    => ['/bin', '/usr/sbin',],
}

