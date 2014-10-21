
class core_firewall::sysops::vrowley
{

  firewall { '109 accept all connections to and from vrowleys IP':
    proto        => 'all',
    source       => '71.136.230.185',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }->

  firewall { '109 accept all connections to and from vrowleys VPN':
    proto        => 'all',
    source       => '137.110.7.146',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }

}

