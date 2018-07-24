node default {
  file { '/root/README':
    content => 'This is a readme',
    ensure  => file,
    owner   => 'root'
    }
}
