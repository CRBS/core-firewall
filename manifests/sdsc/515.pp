
class core_firewall::sdsc::515
{

  firewall { '115 accept all connections to and from sdsc v515':
    proto        => 'all',
    source       => '198.202.95.144/28',
    destination  => '${ipaddress},
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

