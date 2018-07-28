
if $virtual == "kvm"
{
file { "/tmp/kvm": 
ensure => present,
}
}
