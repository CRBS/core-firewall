
class core_firewall::optiputer::3860
{

  firewall { '120 accept all connections to and from optiputer v3860':
    proto        => 'all',
    source       => '67.58.43.0/24',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

