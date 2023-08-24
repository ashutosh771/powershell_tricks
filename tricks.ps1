# Print current date, time and timezone so that it is visible in screenshots

Write-Output ("Current system time is: $(Get-Date -Format "MMMM dd, yyyy HH:mm:ss"), Time Zone: $([System.TimeZoneInfo]::Local.Id)")
