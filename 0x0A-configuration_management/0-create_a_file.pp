file{'school':
    path    => '/tmp'
    owner   => 'www-data'
    group   => 'www-data'
    content => 'I love Puppet'
    mode    => '0744'
}
