
class core_firewall::sdsc::506
{

  firewall { '112 accept all connections to and from sdsc v506':
    proto        => 'all',
    source       => '198.202.94.0/25',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

