Import-Module ActiveDirectory

Get-ADUser -Filter * |
Select Name, SamAccountName
