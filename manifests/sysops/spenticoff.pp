
class core_firewall::sysops::spenticoff
{

  firewall { '109 accept all connections to and from spenticoffs IP':
    proto        => 'all',
    source       => '108.243.145.112',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }->

  firewall { '109 accept all connections to and from spenticoffs VPN':
    proto        => 'all',
    source       => '137.110.2.3',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }

}

