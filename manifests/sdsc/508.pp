
class core_firewall::sdsc::508
{

  firewall { '113 accept all connections to and from sdsc v508':
    proto        => 'all',
    source       => '198.202.95.64/26',
    destination  => '${ipaddress},
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

