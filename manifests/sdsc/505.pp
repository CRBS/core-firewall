
class core_firewall::sdsc::505
{

  firewall { '111 accept all connections to and from sdsc v505':
    proto        => 'all',
    source       => '198.202.95.192/26',
    destination  => '${ipaddress},
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

