
class core_firewall::sysops::enegado
{

  firewall { '109 accept all connections to and from enegados VPN':
    proto        => 'all',
    source       => '137.110.11.148',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }

}

