Write-Host "=== PC Monitor Checker (Windows) ==="

Write-Host "Tarefas agendadas:"
Get-ScheduledTask | Out-Host

Write-Host "Conexões ativas:"
Get-NetTCPConnection | Out-Host

Write-Host "MDM / Políticas:"
Get-CimInstance -Namespace root\cimv2\mdm\dmmap -ErrorAction SilentlyContinue
