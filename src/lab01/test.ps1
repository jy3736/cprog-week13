g++ -o main ./main.cpp
$dat = 1..100 | Get-Random -Count 2
Write-Output "Test Data : $dat"
Write-Output ""
$dat | .\main.exe