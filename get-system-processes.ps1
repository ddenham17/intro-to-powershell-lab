# Using Write-Host cmdlet to display the message
Write-Host "Running Processes:"
Write-Host "-----------------"

# Using Get-Process cmdlet to display the list of processes
Get-Process | Select-Object -Property Name, Id, CPU, WorkingSet