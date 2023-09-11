# Debug the web stack

file {'/var/www/html/wp-includes/class-wp-locale.phpp':
  ensure => file,
  source => '/var/www/html/wp-includes/class-wp-locale.php',
  before => File['/var/www/html/wp-includes/class-wp-locale.php']
}

file {'/var/www/html/wp-includes/class-wp-locale.php':
  ensure => absent
}
