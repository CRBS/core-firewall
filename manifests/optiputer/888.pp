
class core_firewall::optiputer::888
{

  firewall { '120 accept all connections to and from optiputer v888':
    proto        => 'all',
    source       => '192.168.9.0/24',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

