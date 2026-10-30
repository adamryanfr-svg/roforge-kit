# Installe le RoForge Kit pour Claude Code (et les applis qui l'utilisent) :
# relie chaque compétence de skills\ dans %USERPROFILE%\.claude\skills et note l'emplacement du kit.
# Usage : clic droit > Exécuter avec PowerShell, ou : powershell -ExecutionPolicy Bypass -File installer.ps1
$ErrorActionPreference = "Stop"
$kit = $PSScriptRoot
$dest = Join-Path $env:USERPROFILE ".claude\skills"
New-Item -ItemType Directory -Force $dest | Out-Null
Set-Content -Path (Join-Path $env:USERPROFILE ".claude\roforge-kit.txt") -Value $kit -Encoding UTF8

foreach ($skill in Get-ChildItem (Join-Path $kit "skills") -Directory) {
	$link = Join-Path $dest $skill.Name
	if (Test-Path $link) {
		$item = Get-Item $link -Force
		if ($item.LinkType) { $item.Delete() }
		else { Write-Host "Déjà présent (dossier normal, laissé tel quel) : $link"; continue }
	}
	New-Item -ItemType Junction -Path $link -Target $skill.FullName | Out-Null
	Write-Host "Compétence installée : $($skill.Name)"
}

Write-Host ""
Write-Host "RoForge Kit prêt : compétences dans $dest."
Write-Host "Redémarre Claude Code pour qu'il les charge. Mise à jour : git pull dans $kit (les liens suivent)."
