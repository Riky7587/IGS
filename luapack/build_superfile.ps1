param(
    [string]$Source = "",
    [string]$Out    = "superfile.json"
)

# Путь к исходникам относительно скрипта, а не рабочей директории
if ($Source -eq "") {
    $Source = Join-Path $PSScriptRoot "..\addons\igs-core\lua"
}
$sourcePath = Resolve-Path $Source
$map = [ordered]@{}
Get-ChildItem -Path $sourcePath -Recurse -File | Sort-Object FullName | ForEach-Object {
    $rel = $_.FullName.Substring($sourcePath.Path.Length + 1) -replace '\\', '/'
    $map[$rel] = [System.IO.File]::ReadAllText($_.FullName, [System.Text.Encoding]::UTF8)
}

$json = $map | ConvertTo-Json -Depth 3 -Compress
[System.IO.File]::WriteAllText((Join-Path (Get-Location) $Out), $json, [System.Text.Encoding]::UTF8)
$count = $map.Count
Write-Host "superfile built: $count files"
