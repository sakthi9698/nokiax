file { 'file5.txt':
  path => "/opt/",
  content => "This is my first program",
  ensure => present,
  owner => ec2-user,
  mode => "755"
}
