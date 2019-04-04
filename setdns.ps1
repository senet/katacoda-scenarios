shutdown -f -r -t 30
$index = (Get-NetAdapter).ifindex
Set-DnsClientServerAddress -InterfaceIndex $index -ServerAddresses ("10.0.0.56")