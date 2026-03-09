$primosEncontrados = 0
$num = 2

while ($primosEncontrados -lt 10) {
    $ePrimo = $true
    
    for ($i = 2; $i -lt $num; $i++) {
        if ($num % $i -eq 0) {
            $ePrimo = $false
            break
        }
    }

    if ($ePrimo -eq $true) {
        Write-Host "Primo: $num"
        $primosEncontrados++
    }
    
    $num++
}