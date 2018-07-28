file { "/tmp/facterfile1":

ensure => present,
content => "Hello World from $fqdn",

}
