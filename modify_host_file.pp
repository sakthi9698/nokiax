file { '/etc/hosts':
   ensure => present,
   line => "35.154.180.59 puppet-training.com"
}
