$contracts = @(
"8000001001",
"8000001002",
"8000001003",
"8000001004",
"8000001005"
)
 
foreach ($contract in $contracts)
{
$folderName = "Documentation_$contract"
 
if (-not (Test-Path $folderName))
{

New-Item -ItemType Directory -Path $folderName | Out-Null

Write-Host "Created: $folderName"
}
}
