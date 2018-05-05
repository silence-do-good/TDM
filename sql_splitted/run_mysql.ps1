$i = 0
foreach ($f in Get-ChildItem -path "." -Filter "*.sql" )
{
    $i++
    Write-Host $i
    Write-Host $f
    cmd.exe /c "mysql.exe --user=root --password=1004 low_profile < $f >> output.txt"
}
