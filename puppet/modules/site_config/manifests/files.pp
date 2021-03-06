class site_config::files {

  file {
    '/srv/leap':
      ensure  => directory,
      owner   => 'root',
      group   => 'root',
      mode    => '0711';

    '/var/lib/leap':
      ensure => directory,
      owner  => root,
      group  => 'root',
      mode   => '0755';

    '/var/log/leap':
      ensure => directory,
      owner  => root,
      group  => 'adm',
      mode   => '0750';
  }

}
