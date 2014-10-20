
class core_firewall::optiputer::1001
{

  firewall { '120 accept all connections to and from optiputer v1001':
    proto        => 'all',
    source       => '192.168.50.0/24',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

