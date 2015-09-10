class site_postfix::debug {

  require site_postfix::mx

  postfix::config {
    'debug_peer_list':      value => '127.0.0.1';
    'debug_peer_level':     value => '1';
    'smtpd_tls_loglevel':   value => '1';
  }

}
