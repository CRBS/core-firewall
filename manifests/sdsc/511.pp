
class core_firewall::sdsc::511
{

  firewall { '114 accept all connections to and from sdsc v511':
    proto        => 'all',
    source       => '198.202.95.0/26',
    destination  => '${ipaddress},
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

