
class core_firewall::sysops::llui
{

  firewall { '109 accept all connections to and from lluis VPN':
    proto        => 'all',
    source       => '108.90.228.117',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }

}

