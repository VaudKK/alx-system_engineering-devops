# Create a file using puppet
file{'/tmp/school':
    ensure  => file,
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
    mode    => '0744',
}
