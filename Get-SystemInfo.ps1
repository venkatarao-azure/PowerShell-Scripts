# Display basic system information

Write-Host "Computer Name:"
hostname

Write-Host "Operating System:"
Get-ComputerInfo | Select-Object WindowsProductName

Write-Host "IP Address:"
Get-NetIPAddress -AddressFamily IPv4
