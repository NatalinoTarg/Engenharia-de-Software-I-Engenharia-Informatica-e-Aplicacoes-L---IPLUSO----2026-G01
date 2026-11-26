while ($true) {
	Write-Host "Fetch"
	. "C:\Program Files\Git\cmd\git.exe" fetch
	Start-Sleep -Seconds 5
}