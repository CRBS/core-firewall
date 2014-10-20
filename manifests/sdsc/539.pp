
class core_firewall::sdsc::539
{

  firewall { '121 accept all connections to and from sdsc v539':
    proto        => 'all',
    source       => '198.202.111.32/29',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

