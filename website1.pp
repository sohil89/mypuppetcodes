package { "apache2":

ensure => present,


}

service { "apache2":

ensure => running,


}

file { "file":

path => '/var/www/html/index.html',
#content => "Hello World site",
source => "/root/mypuppetcodes/index.html",
ensure => present,

}

