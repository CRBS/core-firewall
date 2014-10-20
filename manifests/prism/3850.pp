
class core_firewall::prism::3850
{

  firewall { '110 accept all connections to and from prism v3850':
    action       => 'allow',
    proto        => 'all',
    source       => '67.58.56.0/23',
    destination  => ${ipaddress},
    state        => ['RELATED', 'ESTABLISHED'],
    action       => 'accept',
  }


}

