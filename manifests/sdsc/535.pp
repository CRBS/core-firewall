
class core_firewall::sdsc::535
{

  firewall { '119 accept all connections to and from sdsc v535':
    proto        => 'all',
    source       => '198.202.94.128/25',
    destination  => '${ipaddress}',
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

