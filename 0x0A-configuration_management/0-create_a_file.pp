file{'/tmp/school':
    mode    => file
    owner   => 'www-data'
    group   => 'www-data'
    content => 'I love Puppet'
    mode    => '0744'
}
