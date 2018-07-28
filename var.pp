$content = "Hello World\n" 
file { '/tmp/testing': content => $content } 
