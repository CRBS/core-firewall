
class core_firewall::sdsc::517
{

  firewall { '117 accept all connections to and from sdsc v517':
    proto        => 'all',
    source       => '198.202.111.0/27',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

