
class core_firewall::sdsc::516
{

  firewall { '116 accept all connections to and from sdsc v516':
    proto        => 'all',
    source       => '172.25.254.0/23',
    destination  => "${ipaddress}",
    state        => ['NEW', 'RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

