
class core_firewall::sdsc::536
{

  firewall { '120 accept all connections to and from sdsc v536':
    proto        => 'all',
    source       => '198.202.95.160/29',
    destination  => '${ipaddress}',
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

