# List running services

Get-Service | Where-Object {$_.Status -eq "Running"}
