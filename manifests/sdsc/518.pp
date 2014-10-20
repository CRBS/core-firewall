
class core_firewall::sdsc::518
{

  firewall { '118 accept all connections to and from sdsc v518':
    proto        => 'all',
    source       => '10.0.0.0/8',
    destination  => '${ipaddress}',
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

