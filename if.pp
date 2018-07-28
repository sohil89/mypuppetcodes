$x = str2bool("false")
if $x { 
 file { '/tmp/file1': ensure => present } 
} else { 
 file { '/tmp/file2': ensure => present } 
} 
