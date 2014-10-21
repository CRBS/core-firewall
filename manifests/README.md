# core_firewall module #

  By default, a host will have the firewall up with everything dropping with the exception of estabished/related connections. in the minimal class, ssh module sets the ssh port 22 open (used for host access); otherwise ports are only opened if the application requires it to be open. (this is done in the profile module)

# Getting Started #

  To add specific 'allow' firewall rules do the following:

  example:   include core_firewall::prism

  This adds a network subnet to allow full network access via tcp/udp to the desitination host.


