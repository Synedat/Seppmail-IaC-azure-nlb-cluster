$ports = 25, 443
$ports | ForEach-Object { Write-Host "Validate port $_ across all HA nodes and Azure LB probes." }
